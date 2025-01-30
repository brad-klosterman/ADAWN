# Custom Extraction Tools in Reason

## Vocal Removal Combinator

### Device Chain Setup
```
Combinator Name: "FreqFlow_VocalX"

Devices in Chain:
1. Audio Track (Source)
2. Spider Audio Merger & Splitter
3. MClass Equalizer (x2)
4. Phase Tool (custom setup)
5. Line Mixer 6:2
6. Spectrum Analyzer

Routing:
Source → Spider → Dual EQ paths → Mixer
```

### Frequency Split Process
```
EQ Path 1 (Mids):
- HP: 200Hz
- LP: 5kHz
- Notch: 2-4kHz (vocal range)

EQ Path 2 (Outer):
- LP: 200Hz
- HP: 5kHz
- Boost: Sub & Air
```

### Combinator Controls
```
Rotary 1: Vocal Range Focus
- EQ1 Frequency
- EQ2 Frequency

Rotary 2: Phase Alignment
- Fine timing adjust
- Phase correlation

Rotary 3: Output Balance
- Path 1 level
- Path 2 level

Button 1: Phase Flip
Button 2: Mono/Stereo
```

## Break Extraction Suite

### Main Combinator Setup
```
Combinator Name: "FreqFlow_BreakX"

Core Devices:
1. Audio Track
2. MClass Equalizer
3. Pulveriser
4. The Echo
5. Spectrum Analyzer
```

### Extraction Modules

1. Transient Isolator:
```
Pulveriser Settings:
- Fast follower
- High squash
- Filter tracking
- Dirt: 0%

Purpose:
- Isolate drum hits
- Extract rhythmic elements
- Maintain transients
```

2. Room Extractor:
```
The Echo Settings:
- Very short delay
- High feedback
- Filter: HP
- Diffusion: Max

Purpose:
- Extract room sound
- Isolate ambience
- Create space model
```

3. Frequency Isolator:
```
EQ Settings:
- Multiple narrow bands
- Resonant peaks
- Notch filtering
- Dynamic response

Purpose:
- Target specific drums
- Extract tonal elements
- Remove unwanted frequencies
```

## Synth Element Extractor

### Harmonic Isolation Setup
```
Combinator Name: "FreqFlow_SynthX"

Chain:
1. Audio Input
2. Neptune (for pitch detection)
3. Multiple BV512 Digitalizers
4. Matrix Pattern Sequencer
5. Thor (for resynthesis)
```

### Extraction Process
```
Stage 1: Analysis
- Neptune tracks pitch
- BV512 analyzes harmonics
- Matrix records movement

Stage 2: Resynthesis
- Thor recreates elements
- Envelope following
- Harmonic matching
```

## Advanced Integration Tools

### Phase-Locked Extractor
```
Components:
1. Dual audio paths
2. Phase correlation meter
3. Micro-timing adjustment
4. Summing controls

Features:
- Auto-alignment
- Phase optimization
- Stereo manipulation
- Width control
```

### Frequency Mapper
```
Tools Used:
- Multiple BV512s
- Matrix modulation
- Thor modulation
- CV processing

Purpose:
- Map frequency content
- Track movement
- Create extraction paths
```

## Creative Presets

### Drum Isolation Presets
```
1. Kick Extractor:
   - Sub focus
   - Transient preservation
   - Room removal

2. Break Isolator:
   - Mid-range focus
   - Groove preservation
   - Character extraction
```

### Synth Extraction Presets
```
1. Pad Extractor:
   - Harmonic focus
   - Movement preservation
   - Texture isolation

2. Lead Extractor:
   - Melodic focus
   - Articulation preservation
   - Expression mapping
```

## Performance Controls

### Real-time Manipulation
```
Macro Controls:
1. Extraction Focus
2. Character Amount
3. Phase Alignment
4. Output Balance

CV Assignments:
- Frequency tracking
- Envelope following
- Dynamic response
```

### Quality Monitoring
```
Tools:
1. Spectrum Analysis
2. Phase Correlation
3. Level Metering
4. A/B Comparison
```

## Best Practices

### Extraction Workflow
```
1. Analyze source material
2. Choose appropriate preset
3. Fine-tune parameters
4. Process in stages
5. Quality check
6. Refine and adjust
```

### Signal Flow Tips
```
1. Maintain clean signal path
2. Monitor phase at all stages
3. Use parallel processing
4. Preserve transients
5. Check mono compatibility
```

## Advanced Techniques

### Layered Extraction
```
Process:
1. Multiple extraction paths
2. Different focus points
3. Phase-aligned mixing
4. Character blending
```

### Dynamic Extraction
```
Features:
1. Envelope following
2. Adaptive processing
3. Real-time adjustment
4. Movement tracking
``` 