# ==============================================================================
# SIMULATE EMPLOYEE COMMIT DATA FOR MULTINATIONAL SERVICE CENTER
# ==============================================================================
# Project: Simulated data for IT/Analytics service center
# Purpose: Generate realistic employee-level commit data
# 
# Iterations: 1 (initial version)
# Version: v1.0
# Date: 2025-10-27
# Model: Claude Sonnet 4.5 (claude-sonnet-4-5-20250929)
# Author request: Realistic dataset for large multinational company service center
# ==============================================================================

# Load packages
library(tidyverse)
library(viridis)

# Set seed for reproducibility
set.seed(20251027)

# ==============================================================================
# PARAMETERS AND ASSUMPTIONS
# ==============================================================================

N <- 600  # Total employees

# ASSUMPTION 1: Department structure
# 60% IT (software engineers, DevOps, infrastructure)
# 40% Analytics (data scientists, analysts, BI developers)
dept_split <- c(IT = 0.60, Analytics = 0.40)

# ASSUMPTION 2: Seniority levels affect tenure and productivity
# Junior: 0-2 years, learning, fewer commits
# Mid: 2-5 years, productive, most commits
# Senior: 5-15 years, mix of coding and management
seniority_levels <- c("Junior", "Mid", "Senior")
seniority_split <- c(Junior = 0.35, Mid = 0.45, Senior = 0.20)

# ASSUMPTION 3: Role types (affects commit patterns)
# IT: Developers (high commits), DevOps (medium), Infrastructure (low)
# Analytics: Data Scientists (medium-high), Analysts (low-medium), Engineers (high)

# ASSUMPTION 4: Days with company
# Junior: 1-730 days (0-2 years)
# Mid: 731-1825 days (2-5 years)  
# Senior: 1826-5475 days (5-15 years)
tenure_ranges <- list(
  Junior = c(1, 730),
  Mid = c(731, 1825),
  Senior = c(1826, 5475)
)

# ==============================================================================
# GENERATE BASE EMPLOYEE DATA
# ==============================================================================

generate_employees <- function(n, dept_split, seniority_split, tenure_ranges) {
  
  # Assign departments
  dept <- sample(
    names(dept_split), 
    size = n, 
    replace = TRUE, 
    prob = dept_split
  )
  
  # Assign seniority
  seniority <- sample(
    names(seniority_split),
    size = n,
    replace = TRUE,
    prob = seniority_split
  )
  
  # Assign days with company based on seniority
  days_with_company <- map2_dbl(
    seniority, 
    seq_len(n),
    function(sen, idx) {
      range <- tenure_ranges[[sen]]
      # Add some noise - not everyone fits perfectly into buckets
      days <- runif(1, range[1], range[2])
      return(round(days))
    }
  )
  
  # Assign specific roles within departments
  role <- map2_chr(dept, seniority, function(d, s) {
    if (d == "IT") {
      roles <- c("Developer", "DevOps", "Infrastructure")
      probs <- if (s == "Senior") c(0.3, 0.3, 0.4) else c(0.6, 0.3, 0.1)
      sample(roles, 1, prob = probs)
    } else {
      roles <- c("Data_Scientist", "Analyst", "Data_Engineer")
      probs <- if (s == "Senior") c(0.4, 0.4, 0.2) else c(0.3, 0.4, 0.3)
      sample(roles, 1, prob = probs)
    }
  })
  
  tibble(
    employee_id = paste0("EMP_", str_pad(1:n, 4, pad = "0")),
    department = dept,
    seniority = factor(seniority, levels = c("Junior", "Mid", "Senior")),
    role = role,
    days_with_company = days_with_company
  )
}

# ==============================================================================
# GENERATE COMMIT COUNTS
# ==============================================================================

generate_commits <- function(employee_data) {
  
  # ASSUMPTION 5: Base commit rates (annual commits)
  # These vary by role
  base_rates <- list(
    Developer = 400,
    DevOps = 250,
    Infrastructure = 80,
    Data_Scientist = 300,
    Analyst = 120,
    Data_Engineer = 450
  )
  
  # ASSUMPTION 6: Productivity multipliers by seniority
  # Junior: still learning (0.6x)
  # Mid: peak productivity (1.2x)
  # Senior: more management, code review (0.8x)
  seniority_mult <- c(Junior = 0.6, Mid = 1.2, Senior = 0.8)
  
  # Calculate expected commits based on tenure and role
  employee_data <- employee_data %>%
    mutate(
      # Annual rate for this person's role
      base_rate = map_dbl(role, ~base_rates[[.x]]),
      
      # Apply seniority multiplier
      adjusted_rate = base_rate * seniority_mult[as.character(seniority)],
      
      # Convert to daily rate
      daily_rate = adjusted_rate / 365,
      
      # Expected commits = days * daily rate
      expected_commits = days_with_company * daily_rate,
      
      # ASSUMPTION 7: Individual heterogeneity
      # Some people are 2x productive, some 0.5x (log-normal distribution)
      individual_effect = rlnorm(n(), meanlog = 0, sdlog = 0.5),
      
      # ASSUMPTION 8: Add random variation (overdispersion)
      # Use negative binomial to allow for more variance than Poisson
      lambda = expected_commits * individual_effect,
      
      # Generate actual commits
      # Using negative binomial with size parameter for overdispersion
      commits = rnbinom(n(), mu = lambda, size = 5),
      
      # ASSUMPTION 9: Some people inactive (left team, admin tasks, etc.)
      # 5% have zero commits regardless
      commits = if_else(runif(n()) < 0.05, 0L, as.integer(commits))
    )
  
  return(employee_data)
}

# ==============================================================================
# CREATE FINAL DATASET
# ==============================================================================

# Generate data
employee_data <- generate_employees(N, dept_split, seniority_split, tenure_ranges)
employee_data <- generate_commits(employee_data)

# Create final clean dataset (x, y, i format requested)
df <- employee_data %>%
  select(
    i = employee_id,           # Employee ID
    x = days_with_company,     # Days with company
    y = commits,               # Number of commits
    department,                # Department
    seniority,                 # Seniority level
    role                       # Specific role
  ) %>%
  arrange(i)

# ==============================================================================
# SUMMARY STATISTICS
# ==============================================================================

cat("\n=== DATASET SUMMARY ===\n")
cat("Total employees:", nrow(df), "\n\n")

cat("Department breakdown:\n")
print(table(df$department))

cat("\nSeniority breakdown:\n")
print(table(df$seniority))

cat("\nRole breakdown:\n")
print(table(df$role))

cat("\nDays with company (x):\n")
print(summary(df$x))

cat("\nCommits (y):\n")
print(summary(df$y))

cat("\nZero commits:\n")
cat(sum(df$y == 0), "employees (", round(100*mean(df$y == 0), 1), "%)\n")

# ==============================================================================
# DIAGNOSTIC PLOTS
# ==============================================================================

# Plot 1: Tenure distribution
p1 <- ggplot(df, aes(x = x, fill = seniority)) +
  geom_histogram(bins = 50, alpha = 0.7) +
  scale_fill_viridis(discrete = TRUE, option = "viridis") +
  labs(
    title = "Distribution of Tenure",
    x = "Days with Company",
    y = "Count"
  ) +
  theme_minimal()

print(p1)

# Plot 2: Commits by tenure
p2 <- ggplot(df, aes(x = x, y = y, color = department)) +
  geom_point(alpha = 0.5) +
  geom_smooth(method = "loess", se = TRUE) +
  scale_color_viridis(discrete = TRUE, option = "viridis") +
  labs(
    title = "Commits vs. Tenure by Department",
    x = "Days with Company",
    y = "Number of Commits"
  ) +
  theme_minimal()

print(p2)

# Plot 3: Commits by role and seniority
p3 <- ggplot(df, aes(x = role, y = y, fill = seniority)) +
  geom_boxplot() +
  scale_fill_viridis(discrete = TRUE, option = "viridis") +
  labs(
    title = "Commits by Role and Seniority",
    x = "Role",
    y = "Number of Commits"
  ) +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

print(p3)

# ==============================================================================
# SAVE DATA
# ==============================================================================

# Save as CSV
write_csv(df, "/home/claude/employee_commits.csv")
cat("\n✓ Data saved to: employee_commits.csv\n")

# Save as RDS (preserves factors)
saveRDS(df, "/home/claude/employee_commits.rds")
cat("✓ Data saved to: employee_commits.rds\n")

# ==============================================================================
# RETURN DATA
# ==============================================================================

# Show first few rows
cat("\n=== FIRST 10 ROWS ===\n")
print(head(df, 10))

cat("\n=== LAST 10 ROWS ===\n")
print(tail(df, 10))
