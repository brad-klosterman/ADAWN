# Hybrid Kick Construction - Example Project

## Project Overview
```
Style: Modern Electronic
Reference: Jon Hopkins / Bonobo
Focus: Layered Kick Drum Design
```

## Device Chain Setup
```
Signal Flow:
Audio Track → Kong → Mix Channel → Master

Mix Channel Configuration:
- Input Gain: -3dB
- Insert FX: Pulveriser
- Send FX: RV7000
```

## Sample Selection

### 1. Acoustic Layer (kick_close.wav)
```
Source: Acoustic kick drum
Recording details:
- Mic: Beta 52
- Preamp: Clean gain
- Processing: Minimal EQ

Settings in NN-XT:
- Root Key: C1
- High-pass: 100Hz, 12dB/oct
- Attack: 0ms
- Release: 200ms
- Velocity: 1-127
```

### 2. Sub Layer (808_sub.wav)
```
Source: Synthesized 808
Characteristics:
- Fundamental: 47Hz (G0)
- Duration: 400ms
- Clean sine wave

Settings in NN-XT:
- Root Key: G0
- Low-pass: 80Hz, 24dB/oct
- Attack: 5ms
- Release: 400ms
- Velocity: 1-127
```

### 3. Click Layer (kick_click.wav)
```
Source: Processed transient
Processing:
- Transient designer
- EQ boost at 4kHz
- Short envelope

Settings in NN-XT:
- Root Key: C1
- Band-pass: 2-4kHz
- Attack: 0ms
- Release: 100ms
- Velocity: 64-127
```

## Processing Chain

### 1. Individual Layer Processing
```
Acoustic Layer:
□ EQ Eight
  - HP: 100Hz, 12dB/oct
  - Peak: 200Hz, +2dB, Q=1.0
  - Peak: 2.5kHz, +3dB, Q=0.7

Sub Layer:
□ EQ Eight
  - LP: 80Hz, 24dB/oct
  - Peak: 60Hz, +2dB, Q=2.0

Click Layer:
□ EQ Eight
  - BP: 2-4kHz, Q=0.8
  - Peak: 3.5kHz, +4dB, Q=1.2
```

### 2. Group Processing
```
Transient Designer:
- Attack: +4dB
- Sustain: -2dB
- Output: -1dB

EQ Eight:
- HP: 30Hz, 18dB/oct
- LP: 16kHz, 12dB/oct
- Peak 1: 100Hz, +2dB, Q=1.0
- Peak 2: 3kHz, +3dB, Q=0.8

Compressor:
- Ratio: 4:1
- Attack: 10ms
- Release: 100ms
- Threshold: -12dB
- Makeup: +4dB
```

## Performance Controls

### 1. Velocity Mapping
```
Layer Activation:
1-64: Sub + Acoustic
65-100: All layers
101-127: All layers + increased click

Level Scaling:
- Sub: Linear response
- Acoustic: Slight curve
- Click: Exponential curve
```

### 2. Macro Controls
```
Rotary 1 (Sub Level):
- Parameter: Sub layer volume
- Range: -inf to +6dB
- Default: 0dB

Rotary 2 (Attack):
- Parameter: Transient amount
- Range: -6dB to +6dB
- Default: +2dB

Rotary 3 (Character):
- Parameter: Click level
- Range: -12dB to +6dB
- Default: -6dB

Rotary 4 (Release):
- Parameter: Release time
- Range: 200-800ms
- Default: 400ms
```

## Example MIDI Pattern
```
Basic Pattern:
|--K-|----|-K--|----| (quarter notes)
Velocity Pattern:
|127-|----|-100-|----| (dynamic variation)
```

## Saved Versions

### 1. Basic Patches
```
□ Kick_Basic.cmb
  - Clean, minimal processing
  - Basic velocity control
  - Essential macros

□ Kick_Processed.cmb
  - Full processing chain
  - Advanced velocity mapping
  - All macro controls
```

### 2. Style Variations
```
□ Kick_Techno.cmb
  - Emphasized sub
  - Sharp transient
  - Long decay

□ Kick_House.cmb
  - Balanced layers
  - Moderate punch
  - Medium decay

□ Kick_HipHop.cmb
  - Heavy sub
  - Soft attack
  - Short decay
```

## CPU Usage
```
Device Load:
- NN-XT: 2%
- Effects: 3%
- Total: ~5%

Optimization:
- Frozen reverb tail
- Efficient EQ usage
- Optimized sample rates
```

## Additional Notes
```
Sweet Spots:
- Velocity 85: Balanced sound
- Velocity 110: Maximum punch
- Sub level at -6dB: Clean mix

Troubleshooting:
- Check phase alignment
- Monitor sub level
- Verify velocity response
``` 