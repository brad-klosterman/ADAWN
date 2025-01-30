# Hybrid Production Implementation Guide

## 1. Hybrid Kick Construction

### Initial Rack Setup
1. Create Combinator:
   ```
   Name: "BB_Chem_Kick"
   Devices Inside:
   - Subtractor (Sub)
   - Thor (Punch)
   - NN-XT (Click)
   - Line Mixer 6:2
   ```

### Layer Configuration

1. Subtractor (Sub) Setup:
   ```
   Oscillator 1:
   - Waveform: Sine
   - Pitch: A0
   - Phase: 0
   - Octave: 2
   
   Amp Envelope:
   - Attack: 5ms
   - Decay: 300ms
   - Sustain: 0
   - Release: 150ms
   
   Filter:
   - LP12
   - Freq: 100Hz
   - Res: 20
   ```

2. Thor (Punch) Setup:
   ```
   Oscillator 1:
   - Type: Analog
   - Wave: Sine/Square (60/40 mix)
   - Pitch: A1
   
   Filter 1:
   - LP12
   - Drive: 35%
   
   Amp Envelope:
   - Attack: 0ms
   - Decay: 150ms
   - Sustain: 0
   - Release: 100ms
   ```

3. NN-XT (Click) Setup:
   ```
   Sample: Transient snap
   Filter: HP at 2kHz
   Amp Envelope:
   - Attack: 0ms
   - Decay: 50ms
   - Sustain: 0
   - Release: 50ms
   ```

### Combinator Controls
1. Rotary 1: Sub Level
   ```
   Subtractor Amp: 0-127
   ```

2. Rotary 2: Punch Amount
   ```
   Thor Level: 0-100
   Thor Filter Freq: 100-2000Hz
   ```

3. Rotary 3: Click Level
   ```
   NN-XT Level: 0-127
   ```

4. Rotary 4: Character
   ```
   Thor Drive: 0-127
   Subtractor Filter Freq: 50-200Hz
   ```

### Processing Chain
1. Individual Processing:
   ```
   Sub Channel:
   - EQ (50Hz focus)
   - Compressor (4:1, slow attack)
   
   Punch Channel:
   - Scream 4 (Tape)
   - EQ (100-200Hz boost)
   
   Click Channel:
   - Transient Designer
   - EQ (2-4kHz focus)
   ```

2. Master Chain:
   ```
   Group Bus:
   - Compressor (4:1, 5ms attack)
   - Saturator (warm)
   - Limiter (ceiling -0.3dB)
   ```

## 2. Break Processing Setup (For Future Implementation)

### Recording Chain
```
Breaks > Bus Channel > Audio Track
Enable Loop Recording
Set Pre-roll: 1 bar
```

### Processing Preparation
```
Kong Device Ready:
- FX1: Pulveriser
- FX2: Scream 4
- Bus: Filter > Comp
```

## 3. Integration Points

### Sidechain Setup
1. From Kick:
   ```
   Send to Spider CV:
   - Gate Out > Break Processing
   - Envelope > Filter Mod
   ```

2. To Breaks:
   ```
   Receive at Kong:
   - Filter Cutoff
   - Compression Amount
   ```

### Frequency Management
1. Kick Focus Areas:
   ```
   Sub: 40-60Hz
   Punch: 100-200Hz
   Click: 2-4kHz
   ```

2. Break Processing:
   ```
   HP Filter: 80Hz
   Focus Band: 200Hz-8kHz
   Character: 1-2kHz
   ```

## Performance Controls

### Kick Manipulation
1. Combinator Macros:
   - Layer Balance
   - Character Amount
   - Punch Length
   - Click Emphasis

2. CV Modulation:
   ```
   Matrix > Thor Filters
   LFO > Character
   ```

### Future Break Integration
1. Pattern Control:
   - Comp Selection
   - Effect Depth
   - Filter Movement
   - Dynamic Balance

2. Automation Targets:
   - Layer Mix
   - Effect Sends
   - Filter Frequency
   - Character Amount 