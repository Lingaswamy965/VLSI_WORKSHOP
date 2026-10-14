# RTL Design Workshop - Day 7

## Sequence Detector Design and Verification

---

## Index

1. [Introduction](#1-introduction)
2. [Objective](#2-objective)
3. [Design Description](#3-design-description)
4. [Simulation and Waveforms](#4-simulation-and-waveforms)
5. [RTL and Synthesis Views](#5-rtl-and-synthesis-views)
6. [Results](#6-results)
7. [Conclusion](#7-conclusion)
8. [Files](#files)
9. [Tools Used](#tools-used)
10. [Key Learnings](#key-learnings)

## 1. Introduction

Day 7 introduces a sequence detector, a sequential design that recognizes a defined pattern in an input stream and asserts an output when the pattern is detected.

## 2. Objective

- Understand the operation of a sequence detector.
- Observe input, clock, state, and output relationships.
- Verify the detector using simulation waveforms.
- Compare RTL waveforms with a synthesized schematic.

## 3. Design Description

The sequence detector maintains state as input bits arrive. State transitions depend on the clock and the incoming sequence, and the output indicates when the target pattern has been recognized.

## 4. Simulation and Waveforms

The GTKWave and output references document the functional behavior of the detector. The waveforms can be used to follow input transitions and confirm the expected output pulse or state response.

## 5. RTL and Synthesis Views

The RTL waveform reference provides a design-level view of the sequential behavior. The synthesized schematic shows how the detector is represented after synthesis as connected logic and state elements.

## 6. Results

- The sequence detector behavior is documented through simulation waveforms.
- The output reference shows the detector response.
- RTL and synthesized views provide complementary functional and structural checks.

## 7. Conclusion

This exercise connects finite-state sequential behavior with RTL simulation and synthesized hardware structure.

## Files

- [sequence_detector_gtk_wave.png](sequence_detector_gtk_wave.png) - GTKWave simulation view.
- [sequence_detector_output.png](sequence_detector_output.png) - Sequence detector output behavior.
- [sequence_detector_rtl%20waveforms.png](sequence_detector%20rtl%20waveforms.png) - RTL waveform view.
- [synth_schematic_block.png](synth_schematic_block.png) - Synthesized schematic block view.

## Tools Used

- Verilog HDL / RTL
- Sequential-logic simulation
- GTKWave
- Logic synthesis

## Key Learnings

- Sequence detection
- Finite-state sequential behavior
- Waveform-based verification
- RTL-to-schematic comparison
