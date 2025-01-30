# Hybrid Drum Kit Template

## Project Setup

### 1. Device Configuration
```
Main Mixer Channel:
□ Create Mix Channel: "Hybrid Drums Main"
□ Insert Bus Compressor
□ Create Send Effects:
  - FX1: RV7000 (Room)
  - FX2: The Echo (Space)
  - FX3: Pulveriser (Character)

Kong Configuration:
□ Create Kong Device
□ Route to "Hybrid Drums Main"
□ Set up pad groups:
  - 1-4: Main Kit
  - 5-8: Textures
  - 9-12: Effects
  - 13-16: Performance
```

### 2. Sample Organization
```
Project Structure:
/Samples
  /Acoustic_Sources
    - kick_close.wav
    - kick_room.wav
    - snare_top.wav
    - snare_bottom.wav
    
  /Electronic
    - 808_kick.wav
    - layered_snare.wav
    - processed_hats.wav
    
  /Textures
    - kick_texture.wav
    - snare_noise.wav
    - ambient_layer.wav
```

## Pad Configuration

### 1. Hybrid Kick (Pad 1)
```
Layer Setup:
□ NN-XT 1 (Acoustic):
  - Sample: kick_close.wav
  - HP Filter: 100Hz
  - Attack: 0ms
  - Release: 200ms
  
□ NN-XT 2 (Sub):
  - Sample: 808_kick.wav
  - LP Filter: 80Hz
  - Attack: 5ms
  - Release: 400ms
  
□ NN-XT 3 (Click):
  - Sample: kick_texture.wav
  - BP Filter: 2-4kHz
  - Attack: 0ms
  - Release: 100ms

Processing:
□ Insert Effects:
  1. Transient Shaper
     - Attack: +4dB
     - Sustain: -2dB
  
  2. EQ
     - HP: 30Hz
     - LP: 16kHz
     - Peak 1: 100Hz (+2dB)
     - Peak 2: 3kHz (+3dB)
  
  3. Compressor
     - Ratio: 4:1
     - Attack: 10ms
     - Release: 100ms
```

### 2. Hybrid Snare (Pad 2)
```
Layer Setup:
□ Main Layer:
  - Samples: snare_top.wav + snare_bottom.wav
  - Velocity layers: 4
  - Round-robin: 2
  
□ Electronic Layer:
  - Sample: layered_snare.wav
  - Velocity sensitive mix
  
□ Texture:
  - Sample: snare_noise.wav
  - Random modulation

Processing Chain:
1. EQ → Comp → Saturator
2. Parallel compression
3. Room simulation
```

## Performance Controls

### 1. Macro Assignments
```
Rotary 1:
- Parameter: Sub Level
- Range: -inf to +6dB
- MIDI CC: 1

Rotary 2:
- Parameter: Attack Shape
- Range: 0-100%
- MIDI CC: 2

Rotary 3:
- Parameter: Room Send
- Range: -inf to 0dB
- MIDI CC: 3

Rotary 4:
- Parameter: Character
- Range: 0-100%
- MIDI CC: 4
```

### 2. Velocity Setup
```
Mapping:
□ Kick:
  - 0-64: Minimal layers
  - 65-100: Full layers
  - 101-127: All + texture

□ Snare:
  - 0-32: Electronic only
  - 33-96: Main layers
  - 97-127: All layers + fx
```

## Effects Configuration

### 1. Send Effects
```
RV7000 (Room):
□ Algorithm: ALL
□ Size: 0.85
□ Decay: 1.2s
□ HF Damp: 3.5kHz
□ Mix: 100% (use send to control)

The Echo:
□ Delay time: 1/8D
□ Feedback: 40%
□ Filter freq: 2.5kHz
□ Modulation: 15%

Pulveriser:
□ Dirt: 25%
□ Compression: 35%
□ Filter freq: 1kHz
□ Modulation rate: 0.8Hz
```

### 2. Master Processing
```
Bus Compressor:
□ Ratio: 4:1
□ Attack: 30ms
□ Release: Auto
□ Threshold: -18dB
□ Makeup: +4dB

Master EQ:
□ HP: 20Hz
□ LP: 20kHz
□ Low shelf: 100Hz (+2dB)
□ High shelf: 10kHz (+1dB)
```

## Save Points

### 1. Combinator Patches
```
Save Versions:
□ Basic_Kit.cmb
□ Full_Kit.cmb
□ Performance_Kit.cmb
□ Processed_Kit.cmb
```

### 2. Sample Collections
```
Export Categories:
□ Processed_Kicks.rx
□ Layered_Snares.rx
□ Texture_Elements.rx
□ Performance_Hits.rx
```

## Performance Notes
```
Tips:
- Use velocity for natural dynamics
- Blend layers with macros
- Experiment with send levels
- Automate character control
- Save variations as needed
``` 