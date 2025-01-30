# FreqFlow_VocalX: Implementation Guide

## Initial Setup

### Step 1: Create Combinator
```
1. Right-click rack → Create Combinator
2. Name it "FreqFlow_VocalX"
3. Set color to Deep Blue
4. Create Audio Track inside Combinator
```

### Step 2: Device Creation Order
```
Add devices in this sequence:
1. Spider Audio Merger & Splitter
2. 2x MClass Equalizer
3. Line Mixer 6:2
4. Spectrum Analyzer

Initial Routing:
Audio Track → Spider Split → EQ1 & EQ2 → Line Mixer
```

## Device Configuration

### Spider Audio Setup
```
Splits:
1. Output A → EQ1 (Mid Path)
2. Output B → EQ2 (Outer Path)

Connections:
- Input: From Audio Track
- Split A/B: To respective EQs
```

### EQ1 (Mid Path) Settings
```
1. Low Cut:
   - Enabled: Yes
   - Frequency: 200Hz
   - Slope: 24dB/oct

2. Parametric 1:
   - Frequency: 2kHz
   - Q: 1.0
   - Gain: -12dB

3. High Cut:
   - Enabled: Yes
   - Frequency: 5kHz
   - Slope: 12dB/oct
```

### EQ2 (Outer Path) Settings
```
1. Low Shelf:
   - Enabled: Yes
   - Frequency: 200Hz
   - Gain: +3dB

2. High Shelf:
   - Enabled: Yes
   - Frequency: 5kHz
   - Gain: +2dB

3. Parametric:
   - Bypass
```

### Line Mixer Configuration
```
Channel 1 (Mid Path):
- Level: 0dB
- Pan: Center
- Mute: Off
- Solo: Off

Channel 2 (Outer Path):
- Level: 0dB
- Pan: Center
- Phase: Inverted
- Mute: Off
```

## Combinator Programming

### Rotary 1: Vocal Focus
```
Target: EQ1 Parametric
- Min Value: 1kHz
- Max Value: 4kHz
- Default: 2kHz

Target: EQ2 High Shelf
- Min Value: 3kHz
- Max Value: 6kHz
- Default: 5kHz
```

### Rotary 2: Phase Alignment
```
Target: Channel 2 Balance
- Min Value: -10
- Max Value: +10
- Default: 0

Target: Channel 2 Phase
- Button Mode
- On/Off at 64
```

### Rotary 3: Output Balance
```
Target: Channel 1 Level
- Min Value: -inf
- Max Value: 0dB
- Default: -6dB

Target: Channel 2 Level
- Min Value: -inf
- Max Value: 0dB
- Default: -6dB
```

### Button 1: Phase Flip
```
Target: Channel 2 Phase
Mode: Toggle
Default: Off
```

### Button 2: Mono/Stereo
```
Target: Both EQs Width
Mode: Toggle
Default: Stereo
```

## Fine-Tuning Process

### Initial Setup
```
1. Load reference track
2. Set levels to unity
3. Enable Spectrum Analyzer
4. Monitor in mono
```

### Phase Alignment
```
1. Play source material
2. Adjust Rotary 2 until vocals minimize
3. Fine-tune EQ frequencies
4. Check phase correlation meter
```

### Frequency Balance
```
1. Use Spectrum Analyzer to:
   - Monitor 1-4kHz range
   - Check for vocal reduction
   - Maintain overall balance
```

## Performance Controls

### Quick Controls Setup
```
Programmer Tab Assignments:
Rotary 1:
- Range: 1kHz - 4kHz
- Steps: 12 o'clock default

Rotary 2:
- Range: ±10ms
- Steps: Center default

Rotary 3:
- Range: -inf to 0dB
- Steps: -6dB default
```

### CV Routing
```
1. Create CV Input:
   - Frequency Modulation
   - Phase Adjustment
   - Level Control

2. Map to Matrix:
   - Row 1: Frequency
   - Row 2: Phase
   - Row 3: Level
```

## Saving & Presets

### Save Versions
```
1. Basic Vocal Remove
2. Gentle Vocal Extract
3. Aggressive Remove
4. Ambient Preserve
```

### Template Settings
```
Default State:
- EQs: Flat
- Phase: Aligned
- Levels: -6dB
- Analyzer: On
```

## Usage Tips

### For Vocal Removal
```
1. Start with Default preset
2. Adjust Rotary 1 to match vocal
3. Fine-tune phase with Rotary 2
4. Balance output with Rotary 3
```

### For Break Extraction
```
1. Use "Ambient Preserve" preset
2. Focus on 2-4kHz range
3. Maintain transients
4. Check mono compatibility
``` 