# Chemical Brothers EDM Fusion Exercise [DRUM][BRK][L3][CRTV]

## Overview
This exercise combines modern EDM kick design with classic Chemical Brothers-style break processing, creating a hybrid that maintains the power of modern production while capturing the raw energy of 90s big beat.

## Prerequisites
- Reason 13
- Break samples (preferably from early Chemical Brothers era)
- Clean EDM kick samples
- Our DnB Design Template loaded

## Exercise Structure

### 1. EDM Kick Foundation [DRUM][L2]

#### A. Layer Construction
1. **Pure Sub Layer (Subtractor)**
   ```
   Settings:
   - Oscillator 1: Sine Wave
   - Octave: 2
   - Phase: 0
   - Attack: 0ms
   - Decay: 100ms
   - Sustain: 0
   - Release: 50ms
   ```

2. **Punch Layer (NN-XT)**
   ```
   Sample Requirements:
   - Clean transient
   - 50-100ms length
   - High-pass filtered at 100Hz
   
   Processing:
   - Attack: 0ms
   - Release: 50ms
   - Velocity: 100
   ```

3. **Character Layer (Kong)**
   ```
   Processing Chain:
   - Transient Shaper
     └── Attack: +4dB
     └── Sustain: -2dB
   - EQ
     └── HPF: 200Hz
     └── Peak: +3dB at 3kHz
   ```

### 2. Chemical Break Processing [BRK][L3]

#### A. Break Preparation
1. **Sample Selection**
   ```
   Characteristics:
   - Open drum break
   - Room character
   - Natural dynamics
   ```

2. **Initial Processing**
   ```
   RV7000:
   - Algorithm: ALL
   - Size: 45%
   - Decay: 3.5s
   - HF Damp: 65%
   - Room Shape: Large Hall
   ```

#### B. Character Processing
1. **Pulveriser Setup**
   ```
   Compression:
   - Squash: 65%
   - Release: 150ms
   
   Distortion:
   - Amount: 35%
   - Type: Dirt
   
   Filter:
   - Frequency: 1kHz
   - Resonance: 45%
   - Pattern: 16th notes
   ```

2. **The Echo Configuration**
   ```
   Delay:
   - Time: 1/16
   - Feedback: 45%
   
   Color:
   - Drive: 2
   - Type: Tube
   - Filter: On
   - Frequency: 2kHz
   ```

### 3. Fusion Techniques [TECH][L3]

#### A. Routing Structure
```
Main Chain:
Break → Pulveriser → RV7000 → Mix Bus

Parallel Chain:
Break → The Echo → Character → Mix Bus

Kick Chain:
Sub → Punch → Character → Sidechain → Mix Bus
```

#### B. Processing Balance
1. **Level Relationships**
   ```
   Kick Sub: -12dB
   Kick Punch: -8dB
   Kick Character: -15dB
   Break Main: -10dB
   Break Parallel: -18dB
   ```

2. **Frequency Assignments**
   ```
   Sub Bass: 30-80Hz
   Kick Punch: 80-200Hz
   Break Low: 200-500Hz
   Break Mid: 500-2kHz
   Break High: 2kHz+
   ```

### 4. Performance Controls [PERF][L3]

#### A. Combinator Mapping
```
Rotary 1: Break Drive
- Target: Pulveriser Squash
- Range: 25-85%

Rotary 2: Echo Feed
- Target: The Echo Feedback
- Range: 0-65%

Rotary 3: Kick Balance
- Target: Kick Bus Level
- Range: -18dB to -6dB

Rotary 4: Space Amount
- Target: RV7000 Dry/Wet
- Range: 15-45%

Button 1: Break Filter Sweep
- Target: Pulveriser Filter Freq
- Off: 1kHz
- On: Sweep 100Hz to 8kHz

Button 2: Kick Sidechain
- Target: Compressor Amount
- Off: -3dB
- On: -12dB
```

## Exercise Steps

### 1. Initial Setup
1. Load DnB Design Template
2. Import break samples into NN-XT
3. Configure kick layers
4. Set up routing structure

### 2. Sound Design
1. Shape kick layers individually
2. Process break through main chain
3. Add parallel processing
4. Balance levels and EQ

### 3. Performance Setup
1. Map Combinator controls
2. Create pattern variations
3. Set up automation lanes
4. Test dynamic control

## Practice Methodology

### 1. Sound Analysis
1. Listen to reference tracks
2. Analyze frequency balance
3. Note dynamic relationships
4. Study effect interaction

### 2. Implementation
1. Start with kick foundation
2. Build break processing
3. Blend elements gradually
4. Fine-tune controls

### 3. Experimentation
1. Try different break samples
2. Adjust processing amounts
3. Create pattern variations
4. Explore automation

## Tips & Tricks
- Use spectrum analyzer to check frequency balance
- Monitor in mono for phase issues
- Use reference tracks for level comparison
- Save variations as you go
- Document successful combinations

## Next Steps
1. Create pattern variations
2. Experiment with different breaks
3. Build effect automation
4. Save useful presets 


## AI Assistance

Which part would you like to start with? Once you let me know, I can guide you through the specific steps, and you can share screenshots of your progress. We can adjust the processing values in real-time based on your samples and preferences.

Guide me through the specific steps of building the EDM kick foundation (layering the sub, punch, and character). I will share screenshots of my progress. We can adjust the processing values in real-time based on my samples and preferences

I'll guide you through building the EDM kick foundation step by step. Let's start with creating the basic structure and then build each layer.

### Step 1: Create Basic Structure

1. Create a new Combinator (right-click rack > Create Combinator)
2. Name it "BB_EDM_Kick_Engine"
3. Inside the Combinator, create:
   - 1 Subtractor (for sub layer)
   - 1 NN-XT (for punch layer)
   - 1 Kong (for character layer)
   - 1 Line Mixer 6:2 (for mixing layers)

### Step 2: Sub Layer Setup (Subtractor)

Let's start with the fundamental sub layer:

1. **Subtractor Settings:**
   ```
   - Initialize patch (right-click > Reset Device)
   - Oscillator 1:
     - Waveform: Sine
     - Phase: 0
     - Octave: 2
   - Amp Envelope:
     - Attack: 0ms
     - Decay: 100ms
     - Sustain: 0
     - Release: 50ms
   - Filter:
     - Turn off Filter (set to bypass)
   ```

Could you set this up and share a screenshot? We'll fine-tune these values based on how it sounds in your system.

### Step 3: Routing Check

Before we move to the punch layer:
1. Route Subtractor to Channel 1 of the Line Mixer
2. Set the level to about -12dB
3. Play some notes in the C1-C2 range

Let me know when you've done this and how it sounds. We want a clean, powerful sub with no distortion. If you're hearing any unwanted artifacts or if the decay feels wrong, we can adjust the envelope settings.

Once you confirm the sub layer is working well, we'll move on to setting up the punch layer with the NN-XT. Do you have any specific kick samples you'd like to use for the punch layer?
