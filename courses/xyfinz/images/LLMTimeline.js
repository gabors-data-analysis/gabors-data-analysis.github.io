
import React from 'react';
import { LineChart, Line, XAxis, YAxis, CartesianGrid, Tooltip, ResponsiveContainer, Label } from 'recharts';

const TimelineChart = () => {
  // Data for 6 key milestones in LLM development focusing on core concepts
  const data = [
    {
      year: 2003,
      name: 'Neural Language Models',
      description: 'Bengio et al. introduce neural probabilistic language models, laying foundations for predicting sequences',
      importance: 7
    },
    {
      year: 2013,
      name: 'Word Embeddings',
      description: 'Word2Vec and distributed representations allow words to be mapped to vectors capturing semantic meaning',
      importance: 8
    },
    {
      year: 2017,
      name: 'Transformer Architecture',
      description: 'Vaswani et al. introduce Transformers with self-attention, eliminating recurrence for parallel processing',
      importance: 9
    },
    {
      year: 2018,
      name: 'Pretraining + Fine-tuning',
      description: 'BERT, GPT establish the paradigm of unsupervised pretraining followed by supervised fine-tuning',
      importance: 9.5
    },
    {
      year: 2022,
      name: 'ChatGPT',
      description: 'ChatGPT introduces conversational AI to the mainstream, driving widespread adoption and applications',
      importance: 10
    },
    {
      year: 2023,
      name: 'RLHF',
      description: 'Reinforcement Learning from Human Feedback becomes standard for aligning models with human preferences',
      importance: 10.5
    }
  ];
  
  // Viridis color palette (5 colors)
  const viridisColors = [
    '#440154', // Dark purple
    '#3b528b', // Blue purple
    '#21918c', // Teal
    '#5ec962', // Green
    '#fde725'  // Yellow
  ];
  
  // Custom tooltip
  const CustomTooltip = ({ active, payload }) => {
    if (active && payload && payload.length) {
      const data = payload[0].payload;
      return (
        <div style={{ 
          backgroundColor: '#fff', 
          padding: '10px', 
          border: '1px solid #ccc',
          borderRadius: '5px',
          boxShadow: '0 2px 5px rgba(0,0,0,0.1)',
          maxWidth: '300px'
        }}>
          <p style={{ 
            fontWeight: 'bold', 
            marginBottom: '5px',
            color: '#333'
          }}>{data.year}: {data.name}</p>
          <p style={{ 
            margin: '0',
            fontSize: '14px',
            color: '#666'
          }}>{data.description}</p>
          </div>
      );
    }
    return null;
  };
  
  // Custom milestone dot
  const CustomDot = (props) => {
    const { cx, cy, index } = props;
    const data = props.payload;
    const color = viridisColors[index % viridisColors.length];
    
    return (
      <g>
        {/* Larger background circle */}
      <circle 
      cx={cx} 
      cy={cy} 
      r={10} 
      fill={color} 
      stroke="white"
      strokeWidth={2}
      />
        
        {/* Text label above circle */}
      <text 
      x={cx} 
      y={cy - 20} 
      textAnchor="middle" 
      fill="#333"
      fontWeight="bold"
      fontSize="14"
      >
        {data.name}
      </text>
        
        {/* Year label below circle */}
      <text 
      x={cx} 
      y={cy + 25} 
      textAnchor="middle" 
      fill="#666"
      fontSize="12"
      >
        {data.year}
      </text>
        </g>
    );
  };
  
  return (
    <div style={{ width: '100%', height: '500px', fontFamily: 'Arial, sans-serif' }}>
      <h2 style={{ textAlign: 'center', color: '#333', marginBottom: '20px' }}>
      Core Theoretical Milestones in LLM Development
    </h2>
      <ResponsiveContainer width="100%" height="80%">
      <LineChart
    data={data}
    margin={{
      top: 50,
      right: 50,
      left: 20,
      bottom: 50,
    }}
    >
      <CartesianGrid strokeDasharray="3 3" vertical={false} opacity={0.3} />
      <XAxis 
    dataKey="year" 
    type="number" 
    domain={[2000, 2024]} 
    tickCount={12}
    padding={{ left: 30, right: 30 }}
    >
      <Label value="Year" position="bottom" style={{ textAnchor: 'middle', fill: '#666', marginTop: '10px' }} />
      </XAxis>
      <YAxis 
    domain={[6, 11]} 
    hide={true}
    />
      <Tooltip content={<CustomTooltip />} />
      <Line 
    type="monotone" 
    dataKey="importance" 
    stroke="#666"
    strokeWidth={3}
    dot={<CustomDot />}
    activeDot={{ r: 12, stroke: viridisColors[0], strokeWidth: 2 }}
    isAnimationActive={true}
    animationDuration={1500}
    />
      </LineChart>
      </ResponsiveContainer>
      <div style={{ 
        textAlign: 'center', 
        fontSize: '14px', 
        color: '#666', 
        marginTop: '10px',
        fontStyle: 'italic'
      }}>
      Note how key theoretical innovations built upon each other over 15+ years
    </div>
      </div>
  );
};

export default TimelineChart;