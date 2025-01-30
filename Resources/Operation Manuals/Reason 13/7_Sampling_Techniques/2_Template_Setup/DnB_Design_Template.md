# Drum & Bass Design Template

## Overview
This template provides a comprehensive setup for drum and bass sound design in Reason 13, combining hybrid drum techniques with advanced bass processing.

## Template Structure

### 1. Drum Section
#### A. Hybrid Drum Kit Setup
- **NN-XT Layers**
  ```
  Main Bus
  ├── Layer 1: Acoustic Source
  ├── Layer 2: Electronic Elements
  └── Layer 3: Character Layer
  ```
- **Kong Processing**
  ```
  Pad 1-4: Main Drums
  Pad 5-8: Percussion
  Pad 9-12: Effects
  Pad 13-16: One-Shots
  ```

#### B. Break Processing
- **Main Chain**
  ```
  Input → EQ → Compression → Character → Space
  ```
- **Parallel Processing**
  ```
  Clean → Saturate → Filter → Blend
  ```

### 2. Bass Design Section
#### A. Sub Bass
- **Foundation Layer**
  ```
  Subtractor
  ├── Pure Sine (30-80Hz)
  └── Character Layer (80-200Hz)
  ```
- **Processing Chain**
  ```
  HPF → Compression → Saturation → LPF
  ```

#### B. Mid Bass
- **Sound Sources**
  ```
  Thor
  ├── Main Oscillator
  ├── FM Modulation
  └── Filter Modulation
  ```
- **Effect Chain**
  ```
  EQ → Distortion → Filter → Space
  ```

### 3. Routing Configuration
#### A. Main Mixer
```
Master Bus
├── Drum Bus
│   ├── Break Channel
│   ├── Hybrid Kit Channel
│   └── Percussion Channel
└── Bass Bus
    ├── Sub Channel
    └── Mid Bass Channel
```

#### B. Send Effects
```
FX Bus
├── Space Designer
├── Character Chain
└── Modulation Effects
```

### 4. Performance Controls
#### A. Macro Controls
- **Rotary 1:** Break Balance
- **Rotary 2:** Bass Character
- **Rotary 3:** Space Amount
- **Rotary 4:** Dynamic Control

#### B. Button Controls
- **Button 1:** Break Switch
- **Button 2:** Bass Focus
- **Button 3:** Effect Toggle
- **Button 4:** Performance Mode

## Preset Organization
```
Template Presets/
├── Drums/
│   ├── Break_Patterns/
│   ├── Hybrid_Kits/
│   └── Processing_Chains/
├── Bass/
│   ├── Sub_Presets/
│   ├── Mid_Bass_Patches/
│   └── Effect_Chains/
└── Master_Chains/
    ├── Mix_Templates/
    ├── Effect_Combinations/
    └── Performance_Setups/
```

## Quick Start Guide
1. Load template
2. Import your break samples into NN-XT
3. Set up your basic drum patterns in Kong
4. Configure bass sounds in Thor/Subtractor
5. Adjust routing and processing to taste
6. Save custom presets in organized folders

## CPU Optimization
- Use "Render to Audio" for complex break processing
- Freeze tracks when not editing
- Utilize send effects for shared processing
- Monitor CPU usage in Performance meter 