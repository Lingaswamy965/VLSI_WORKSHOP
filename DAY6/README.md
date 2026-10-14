# RTL Design Workshop - Day 6

## Pre-Synthesis and Post-Synthesis Comparison

---

## Index

1. [Introduction](#1-introduction)
2. [Objective](#2-objective)
3. [Design Description](#3-design-description)
4. [Pre-Synthesis View](#4-pre-synthesis-view)
5. [Synthesis](#5-synthesis)
6. [Post-Synthesis View](#6-post-synthesis-view)
7. [Results](#7-results)
8. [Conclusion](#8-conclusion)
9. [Files](#files)
10. [Tools Used](#tools-used)
11. [Key Learnings](#key-learnings)

## 1. Introduction

Day 6 compares a design before and after synthesis. The pre-synthesis view represents the RTL-level design, while the post-synthesis view represents the implementation-oriented structure produced by synthesis.

## 2. Objective

- Inspect the design before synthesis.
- Understand the purpose of RTL synthesis.
- Compare pre-synthesis and post-synthesis structures.
- Check that synthesis preserves the intended design behavior.

## 3. Design Description

The design is represented at RTL before synthesis and as a synthesized implementation afterward. Synthesis translates the behavioral description into a gate-level structure suitable for later implementation steps.

## 4. Pre-Synthesis View

The pre-synthesis reference shows the original design representation before synthesis transforms the RTL into technology-oriented logic.

## 5. Synthesis

During synthesis, the RTL is analyzed and mapped into an implementation structure. The resulting representation can differ visually from the RTL while preserving the design intent.

## 6. Post-Synthesis View

The post-synthesis reference shows the structure after synthesis. Comparing it with the pre-synthesis image helps identify the structural changes introduced by logic mapping and optimization.

## 7. Results

- Pre-synthesis and post-synthesis design views are available for comparison.
- The synthesized representation provides an implementation-oriented view of the RTL.
- The comparison supports functional-equivalence and structural inspection.

## 8. Conclusion

This exercise demonstrates the transition from RTL description to synthesized hardware and prepares the design for later physical implementation stages.

## Files

- [pre_synthesis.png](pre_synthesis.png) - Design view before synthesis.
- [post_synthesis.png](post_synthesis.png) - Design view after synthesis.

## Tools Used

- Verilog HDL / RTL
- Logic synthesis
- Netlist or design-view inspection

## Key Learnings

- RTL-to-netlist transformation
- Synthesis representation
- Structural comparison
- Preserving design intent through synthesis
