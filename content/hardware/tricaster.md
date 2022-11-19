+++
title= "Tricaster"
+++

Model: NewTek Tricaster 410

[View the manual](https://downloads.newtek.com/LiveProductionSystems/TCStandard/TCXD.pdf)

[Product page](https://www.newtek.com/tricaster/400-series/tech-specs/410/)

---

## About
This machine is essentially the central brain of the entire show. It directly handles all camera input and recording, along with transitions and effects. During production, Tricaster will need the most direct attention—if you're responsible for running it, make sure it becomes muscle memory.

---

## Physical connections

### Video
A set of three Sony [get model number] studio cameras are used with Tricaster. Each camera is connected through a dedicated SDI cable, which is then plugged into the "VIDEO IN" ports on the back. These inputs (from left to right) should match the physical position of the cameras in the studio.

Tricaster has an HDMI port, which is configured to output the live feed from `PROGRAM`. This output is connected to a panel in the studio, so anchors and studio crew can monitor the live feed.

A display is plugged in through either VGA or HDMI, which is used to show Tricaster's main interface.

### Audio
Studio microphones and live music are patched in through the [external mixer](/hardware/audio-mixer). This mixer is connected through two XLR cables (stereo pair) into the `AUDIO IN` ports on the back.

Two JBL monitors are connected through another stereo pair of XLR cables, which are plugged into the `AUDIO OUT` section using the `1a` and `1b` ports on the back. This pair of monitors reflects the live feed.

### Other
Tricaster comes with a switchboard and keyboard/mouse set. These are plugged in via USB.

---

## Session

### Audio
Before going live, ensure that the "AUDIO 1" channel is set to around +12dB in Tricaster's software audio mixer.

(is there a "Master" channel that can be set instead?)

#### Why +12dB?
As part of Tricaster's audio headroom "feature", the software forces the output level down by 20dB. Setting output to +12dB allows us to restore levels back to a sane setting while still leaving -8dB for headroom (good practice for live broadcasts).

If you keep output at -0dB, Tricaster will produce extremely quiet output. You'll have to either do the entire session at -0dB and boost the sound manually in post-production, or boost the levels live through other means.