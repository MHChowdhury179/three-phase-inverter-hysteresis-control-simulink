# Three-Phase Inverter and Hysteresis Control of Grid-Connected Single-Phase Inverter 

This repository contains a MATLAB/Simulink-based power electronics simulation project on:

1. Three-Phase Inverter
2. Hysteresis Control of Grid-Connected Single-Phase Inverter


## Objectives

The main objectives of this experiment are:

-To develop and study a three-phase inverter using Simulink.
-To manage voltage rise and reduce the chance of appliance failure due to high voltage.
-To understand why voltage rise in a single-phase connection is higher compared to a three-phase power system.
-To construct and analyze a hysteresis control system for a grid-connected single-phase inverter using Simulink.
-To observe and analyze inverter output voltage, current, reference signal, and gate pulses.

## Figures

### Fig. 7.1: Three-Phase Inverter Block Diagram

![Three-phase inverter block diagram](images/fig_7_1_three_phase_inverter_block_diagram.png)

### Fig. 7.2: Three-Phase Inverter Waveform
![Three-phase inverter waveform](images/fig_7_2_three_phase_inverter_waveform.png)

### Fig. 7.3: Hysteresis Control Block Diagram
![Hysteresis control block diagram](images/fig_7_3_hysteresis_grid_connected_single_phase_inverter_block_diagram.png)

### Fig. 7.4: Hysteresis Control Waveform
![Hysteresis control waveform](images/fig_7_4_hysteresis_control_waveform.png)

## MATLAB Functions

The MATLAB function files are available in the `src/` folder:

- `three_phase_gate_signal.m`
- `hysteresis_controller.m`

The original function code copied from the PDF is also included in `docs/matlab_code_from_pdf.md`.

## Result

The simulation results shown in the report indicate successful observation of the expected three-phase inverter waveforms and hysteresis-controlled single-phase inverter behavior.
