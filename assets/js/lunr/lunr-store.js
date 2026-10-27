---
layout: null
---

var store = [
  {%- comment -%} Site pages (not only collections), so search finds e.g. /readings. Skips redirect stubs, non-HTML files, the separate sites and pages marked search: false. {%- endcomment -%}
  {%- assign spages = site.pages | where_exp:'p','p.search != false' -%}
  {%- for doc in spages -%}
    {%- assign ext = doc.name | split: "." | last -%}
    {%- if ext != "md" and ext != "html" -%}{%- continue -%}{%- endif -%}
    {%- if doc.redirect or doc.title == nil or doc.url == "/404.html" -%}{%- continue -%}{%- endif -%}
    {%- assign top = doc.url | split: "/" | slice: 1 | first -%}
    {%- if top == "ai-course" or top == "book" or top == "book-slides" or top == "courses" or top == "sitemap" or top == "tags" -%}{%- continue -%}{%- endif -%}
    {%- assign ptitle = doc.title -%}
    {%- if doc.url == "/" -%}{%- assign ptitle = site.title -%}{%- endif -%}
    {%- if ptitle == "" -%}{%- continue -%}{%- endif -%}
      {
        "title": {{ ptitle | jsonify }},
        "excerpt":
          {%- if site.search_full_content == true -%}
            {{ doc.content | newline_to_br |
              replace:"<br />", " " |
              replace:"</p>", " " |
              replace:"</h1>", " " |
              replace:"</h2>", " " |
              replace:"</h3>", " " |
              replace:"</h4>", " " |
              replace:"</h5>", " " |
              replace:"</h6>", " "|
            strip_html | strip_newlines | jsonify }},
          {%- else -%}
            {{ doc.content | newline_to_br |
              replace:"<br />", " " |
              replace:"</p>", " " |
              replace:"</h1>", " " |
              replace:"</h2>", " " |
              replace:"</h3>", " " |
              replace:"</h4>", " " |
              replace:"</h5>", " " |
              replace:"</h6>", " "|
            strip_html | strip_newlines | truncatewords: 50 | jsonify }},
          {%- endif -%}
        "categories": [],
        "tags": [],
        "url": {{ doc.url | absolute_url | jsonify }},
        "teaser": {{ site.teaser | absolute_url | jsonify }}
      },
  {%- endfor -%}
  {%- for c in site.collections -%}
    {%- if forloop.last -%}
      {%- assign l = true -%}
    {%- endif -%}
    {%- assign docs = c.docs | where_exp:'doc','doc.search != false' -%}
    {%- for doc in docs -%}
      {%- if doc.header.teaser -%}
        {%- capture teaser -%}{{ doc.header.teaser }}{%- endcapture -%}
      {%- else -%}
        {%- assign teaser = site.teaser -%}
      {%- endif -%}
      {
        "title": {{ doc.title | jsonify }},
        "excerpt":
          {%- if site.search_full_content == true -%}
            {{ doc.content | newline_to_br |
              replace:"<br />", " " |
              replace:"</p>", " " |
              replace:"</h1>", " " |
              replace:"</h2>", " " |
              replace:"</h3>", " " |
              replace:"</h4>", " " |
              replace:"</h5>", " " |
              replace:"</h6>", " "|
            strip_html | strip_newlines | jsonify }},
          {%- else -%}
            {{ doc.content | newline_to_br |
              replace:"<br />", " " |
              replace:"</p>", " " |
              replace:"</h1>", " " |
              replace:"</h2>", " " |
              replace:"</h3>", " " |
              replace:"</h4>", " " |
              replace:"</h5>", " " |
              replace:"</h6>", " "|
            strip_html | strip_newlines | truncatewords: 50 | jsonify }},
          {%- endif -%}
        "categories": {{ doc.categories | jsonify }},
        "tags": {{ doc.tags | jsonify }},
        "url": {{ doc.url | absolute_url | jsonify }},
        "teaser": {{ teaser | absolute_url | jsonify }}
      }{%- unless forloop.last and l -%},{%- endunless -%}
    {%- endfor -%}
  {%- endfor -%}]
