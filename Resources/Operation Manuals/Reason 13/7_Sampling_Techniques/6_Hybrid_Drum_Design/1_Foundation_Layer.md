# Foundation Layer Implementation Guide

## Step 1: Initial Setup

### Create Combinator
1. Create New Combinator:
   ```
   Name: BB_Chem_Kick
   Color: Deep Blue (for easy identification)
   ```

2. Initial Structure:
   ```
   Add Devices:
   1. Subtractor
   2. Line Mixer 6:2
   Basic Routing:
   Subtractor > Line Mixer Channel 1
   ```

## Step 2: Subtractor Configuration

### Oscillator Section
1. Oscillator 1 Settings:
   ```
   Waveform: Sine
   Phase: 0
   Octave: 2
   Semi: 0
   Fine: 0
   ```

2. Oscillator 2:
   ```
   Turn Off (we want pure sine)
   ```

### Filter Section
1. Filter 1 Settings:
   ```
   Type: LP12
   Freq: 100Hz
   Res: 20
   KBD: 0
   ```

2. Filter Envelope:
   ```
   Amount: 40
   Attack: 0
   Decay: 50ms
   Sustain: 0
   Release: 50ms
   ```

### Amplitude Section
1. Amp Envelope:
   ```
   Attack: 5ms
   Decay: 300ms
   Sustain: 0
   Release: 150ms
   ```

2. Output Settings:
   ```
   Master Level: 100
   Velocity: 75 (for dynamic response)
   ```

## Step 3: Initial Processing

### Basic EQ (Insert in Mixer Channel)
1. EQ Settings:
   ```
   HPF: 30Hz (remove sub-rumble)
   LPF: 80Hz (focus frequency)
   Peak 1: +2dB at 50Hz (emphasis)
   ```

### Basic Compression
1. Compressor Settings:
   ```
   Ratio: 2:1
   Attack: 30ms
   Release: 100ms
   Threshold: -12dB
   ```

## Step 4: Combinator Controls

### Rotary 1: Sub Level
1. Mapping:
   ```
   Target: Subtractor Master Level
   Range: 0 - 127
   ```

### Rotary 2: Sub Character
1. Mapping:
   ```
   Target: Filter Freq
   Range: 50 - 200Hz
   ```

### Button 1: Sub Focus
1. Mapping:
   ```
   Target: Filter Res
   Off: 20
   On: 40
   ```

## Step 5: Performance Setup

### Velocity Response
1. Configure Velocity:
   ```
   Amp: 75 (moderate response)
   Filter: 40 (subtle movement)
   ```

### Note Range
1. Set Playing Range:
   ```
   Low Key: C1
   High Key: C2
   ```

## Testing Procedure

### Basic Sound Check
1. Initial Test:
   ```
   Play C1 at different velocities
   Check:
   - Clean sine tone
   - No distortion
   - Proper decay
   ```

### Frequency Check
1. Analyzer Settings:
   ```
   Place Spectrum Analyzer after Subtractor
   Check:
   - Peak at 50Hz
   - Clean rolloff
   - No unwanted harmonics
   ```

### Dynamic Response
1. Velocity Test:
   ```
   Test at different velocities:
   Soft: Clean, present
   Medium: Full body
   Hard: Impactful, no distortion
   ```

## Troubleshooting Guide

### Common Issues
1. Too Much Sub:
   ```
   Solution:
   - Raise HPF slightly
   - Reduce master level
   - Adjust envelope decay
   ```

2. Not Enough Impact:
   ```
   Solution:
   - Increase filter envelope
   - Adjust decay times
   - Fine-tune velocity response
   ```

3. Unwanted Harmonics:
   ```
   Solution:
   - Check phase settings
   - Reduce filter resonance
   - Adjust EQ settings
   ``` 