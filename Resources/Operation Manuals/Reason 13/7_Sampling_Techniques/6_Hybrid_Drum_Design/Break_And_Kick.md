# Break Processing & Hybrid Kick Design

## Break Processing Chain

### Initial Setup
1. Kong Configuration:
   ```
   Input: Break samples loaded to Pad 1
   FX1: Pulveriser (Character)
   FX2: Scream 4 (Saturation)
   Bus: Filter > Compression
   ```

2. Parallel Processing:
   ```
   Send 1: Clean break (30%)
   Send 2: Heavy compression (50%)
   Send 3: Distortion chain (20%)
   ```

### Effect Chain Details

1. Character Stage:
   ```
   Pulveriser Settings:
   - Squash: 65% (heavy compression)
   - Dirt: 35% (warm saturation)
   - Filter: HP at 40Hz
   - Follower: Fast attack, medium release
   ```

2. Saturation Stage:
   ```
   Scream 4 Settings:
   - Damage Type: Tape
   - Damage Control: 45%
   - Cut: -2dB
   - Body: +2dB
   - Presence: +1dB
   ```

3. Filter Stage:
   ```
   State Variable Filter:
   - Filter Type: Bandpass
   - Frequency: 100Hz-8kHz
   - Resonance: 40%
   - LFO Amount: 20%
   ```

## Hybrid Kick Design

### Layer Structure

1. Sub Layer (Subtractor):
   ```
   Oscillator 1:
   - Waveform: Sine
   - Pitch: A0
   - Phase: 0
   - Attack: 5ms
   - Decay: 300ms
   ```

2. Punch Layer (Thor):
   ```
   Oscillator 1:
   - Type: Analog
   - Wave: Sine/Square mix
   - Pitch: A1
   - Env Amount: 75%
   ```

3. Click Layer (NN-XT):
   ```
   Sample: Transient snap
   Filter: HP at 2kHz
   Envelope: Quick attack/decay
   ```

### Processing Chain

1. Individual Processing:
   ```
   Sub: EQ (50Hz focus) > Compression
   Punch: Saturation > EQ (100-200Hz)
   Click: Transient shaper > EQ (2-4kHz)
   ```

2. Group Processing:
   ```
   Bus Compression:
   - Ratio: 4:1
   - Attack: 5ms
   - Release: 100ms
   - Threshold: -12dB
   ```

## Integration Setup

### Routing Structure
1. Break Routing:
   ```
   Kong > Mix Channel:
   - Insert FX
   - Send FX
   - Parallel chains
   ```

2. Kick Routing:
   ```
   Mixer Channel:
   - Direct outs
   - Parallel compression
   - Sidechain sends
   ```

### CV Modulation

1. Break Modulation:
   ```
   Matrix Pattern:
   - Filter cutoff
   - Resonance
   - Effect amounts
   ```

2. Kick Modulation:
   ```
   Thor Modulation:
   - Pitch envelope
   - Filter movement
   - Amplitude shaping
   ```

## Performance Controls

### Break Controls
1. Macro Assignments:
   - Filter Frequency
   - Resonance Amount
   - Dirt/Saturation
   - Mix Balance

2. Quick Access:
   - Effect Bypasses
   - Send Levels
   - Pattern Select
   - Slice Triggers

### Kick Controls
1. Layer Balance:
   - Sub Level
   - Punch Amount
   - Click Level
   - Overall Output

2. Character Controls:
   - Saturation Amount
   - Compression Depth
   - Transient Shape
   - Pitch Envelope

## Creative Applications

### Break Manipulation
1. Filter Patterns:
   ```
   Matrix Sequencer:
   - 16-step filter pattern
   - Resonance sequence
   - Effect depth changes
   ```

2. Slice Variations:
   ```
   Kong Pattern:
   - Main groove
   - Fill patterns
   - Build variations
   ```

### Kick Variations
1. Pitch Sequences:
   ```
   Thor Step Sequencer:
   - Root note changes
   - Envelope variations
   - Character modulation
   ```

2. Layer Blending:
   ```
   Combinator Controls:
   - Layer crossfades
   - Effect morphing
   - Dynamic control
   ``` 