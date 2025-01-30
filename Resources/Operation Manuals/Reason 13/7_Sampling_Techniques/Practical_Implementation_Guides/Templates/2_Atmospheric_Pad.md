# Atmospheric Pad Template

## Initial Setup

### 1. Source Material Preparation
```
Recording Setup:
□ Create Audio Track: "Source Recording"
□ Input settings:
  - High quality preamp
  - 24-bit/96kHz
  - Clean signal path

Source Options:
□ Sustained Instruments:
  - Strings (violin, cello)
  - Synth pad
  - Vocal drone
  - Piano with sustain
  
□ Ambient Recording:
  - Room tone
  - Nature sounds
  - Texture layers
  - Mechanical sounds
```

### 2. Device Chain
```
Signal Flow:
Source → Grain Sample Manipulator → NN-XT → Effects

Create Mixer Channels:
□ Main Pad Channel
□ Granular Processing
□ Texture Layer
□ Space/Effects
```

## Grain Processing Setup

### 1. Basic Parameters
```
Grain Settings:
□ Size: 80ms (adjust for texture)
□ Density: 75%
□ Spread: 25%
□ Position: Manual + LFO

Envelope:
□ Attack: 150ms
□ Decay: 2000ms
□ Sustain: 80%
□ Release: 800ms
```

### 2. Modulation Matrix
```
Source → Destination assignments:

□ LFO 1 (0.1Hz) → Grain Position
  - Amount: 35%
  - Shape: Sine
  
□ LFO 2 (0.3Hz) → Grain Size
  - Amount: 15%
  - Shape: Triangle
  
□ Envelope → Grain Density
  - Amount: 25%
  - Curve: Exponential
  
□ Random → Grain Spread
  - Amount: 20%
  - Rate: Medium
```

## Effect Processing

### 1. Primary Effects Chain
```
RV7000 MkII Setup:
□ Algorithm: ALL
□ Size: 0.85
□ Decay: 4.8s
□ Diffusion: High
□ HF Damp: 3.5kHz
□ Mix: 35%

Chorus Setup:
□ Rate: 0.3Hz
□ Depth: 20%
□ Feedback: 15%
□ Mix: 25%

EQ Settings:
□ HP: 100Hz
□ LP: 12kHz
□ Low shelf: 200Hz (-2dB)
□ High shelf: 8kHz (+1dB)
```

### 2. Secondary Processing
```
The Echo:
□ Time: 1/2 dot
□ Feedback: 35%
□ Filter: ON
  - Freq: 2.5kHz
  - Res: 25%
□ Modulation: Light

Pulveriser (subtle):
□ Dirt: 15%
□ Compression: 25%
□ Filter freq: 2kHz
□ Modulation: Slow
```

## Performance Setup

### 1. Macro Controls
```
Rotary 1 (Texture):
□ Grain Size
□ Density
□ Spread
Range: 0-100%

Rotary 2 (Movement):
□ LFO Rates
□ Position
□ Modulation
Range: 0-100%

Rotary 3 (Space):
□ Reverb Send
□ Delay Mix
□ Width
Range: 0-100%

Rotary 4 (Character):
□ Filter Cutoff
□ Resonance
□ Drive
Range: 0-100%
```

### 2. MIDI Implementation
```
Velocity Mapping:
- 0-64: Subtle texture
- 65-100: Full sound
- 101-127: Maximum density

Mod Wheel:
- Controls grain position
- Affects modulation depth
- Influences effect mix

Aftertouch:
- Grain density
- Filter opening
- Effect intensity
```

## Creative Variations

### 1. Texture Modifications
```
Time-Based:
□ Extreme stretch
□ Pitch variations
□ Rhythmic elements
□ Evolving textures

Spectral:
□ Frequency shifting
□ Harmonic enhancement
□ Noise blending
□ Resonator effects
```

### 2. Performance Techniques
```
Real-time Control:
□ Live grain manipulation
□ Effect morphing
□ Layer blending
□ Dynamic evolution

Automation Ideas:
□ Slow texture evolution
□ Rhythmic modulation
□ Space transformation
□ Timbral development
```

## Save Points

### 1. Patch Management
```
Save Categories:
□ Basic_Grain.cmb
□ Ambient_Pad.cmb
□ Texture_Base.cmb
□ Performance_Ready.cmb
```

### 2. Sample Management
```
Export Options:
□ Processed_Grains.rx
□ Texture_Layers.rx
□ Effect_Renders.rx
□ Performance_Takes.rx
```

## Optimization Tips
```
CPU Management:
- Freeze CPU-heavy processes
- Use send effects
- Optimize grain count
- Monitor performance

Memory Usage:
- Clear unused samples
- Optimize buffer size
- Use sample rate conversion
- Manage patch sizes
``` 