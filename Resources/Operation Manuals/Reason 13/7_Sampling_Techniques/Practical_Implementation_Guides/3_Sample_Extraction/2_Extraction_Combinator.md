# Break Element Extraction Combinator [TECH][DRUM][L3]

## Overview
This Combinator provides a flexible environment for extracting and processing individual elements from drum breaks, with a focus on kick isolation and element extraction.

## Device Chain

### 1. Input Stage
```
Devices:
1. Dr. Octo Rex
   - Primary break player
   - Slice detection
   - Initial isolation

2. Spider Audio Merger & Splitter
   - Split to parallel chains
   - Clean/processed routing
   - Multiple extraction paths
```

### 2. Processing Stage
```
Chain A (Clean):
1. MClass EQ
   - High-pass: 20Hz
   - Low-pass: 20kHz
   - Flat response

Chain B (Transient):
1. MClass EQ
   - Boost: 2-5kHz
   - Tight Q
2. Pulveriser
   - Fast follower
   - Clean transient

Chain C (Sub):
1. MClass EQ
   - Focus: 30-80Hz
   - Steep slopes
2. Pulveriser
   - Slow follower
   - Sub emphasis
```

### 3. Output Stage
```
Devices:
1. Line Mixer 6:2
   - Chain balancing
   - Individual levels
   - Output routing

2. MClass Compressor
   - Gentle limiting
   - Peak control
   - Clean output
```

## Combinator Controls

### Rotary 1: Slice Focus
```
Mappings:
- Dr. Octo Rex slice selection
- Transient sensitivity
- Preview control
```

### Rotary 2: Transient Shape
```
Mappings:
- Pulveriser follower
- EQ presence
- Attack character
```

### Rotary 3: Sub Amount
```
Mappings:
- Low EQ gain
- Pulveriser follower
- Sub blend
```

### Rotary 4: Output Mix
```
Mappings:
- Chain balance
- Final level
- Width control
```

### Buttons
```
Button 1: Slice Mode
- Toggle slice preview
- Audition mode

Button 2: Chain Select
- Cycle through chains
- Quick compare

Button 3: Export Ready
- Prepare for bounce
- Clean output stage

Button 4: Monitor
- Toggle analyzer
- Level check
```

## Usage Guide

### 1. Break Loading
```
Steps:
1. Load break into Dr. Octo Rex
2. Adjust slice sensitivity
3. Preview slices
4. Mark target elements
```

### 2. Element Isolation
```
Process:
1. Select target slice
2. Adjust processing chains
3. Balance mix
4. Prepare for export
```

### 3. Export Process
```
Workflow:
1. Set output levels
2. Enable clean chain
3. Bounce selection
4. Name and categorize
```

## Processing Tips

### 1. Transient Shaping
```
Guidelines:
- Start with clean chain
- Add transient gradually
- Monitor phase alignment
- Preserve attack character
```

### 2. Sub Enhancement
```
Technique:
- Use analyzer
- Check phase
- Maintain punch
- Control resonance
```

### 3. Character Balance
```
Approach:
- Layer gradually
- Check mono
- Maintain clarity
- Control dynamics
```

## Practical Applications

### 1. Kick Extraction
```
Focus:
- Clean isolation
- Sub preservation
- Transient clarity
- Room control
```

### 2. Break Processing
```
Techniques:
- Multiple passes
- Layer extraction
- Character preservation
- Detail enhancement
```

## Template Variations

### 1. Quick Extract
```
Setup:
- Minimal processing
- Fast workflow
- Direct output
- Basic controls
```

### 2. Deep Process
```
Configuration:
- Multiple chains
- Detailed control
- Advanced processing
- Full metering
```

## Best Practices

### 1. Workflow
```
Guidelines:
- Start clean
- Build gradually
- Check phases
- Monitor levels
```

### 2. Quality Control
```
Checklist:
- Phase coherence
- Frequency balance
- Transient preservation
- Output consistency
``` 