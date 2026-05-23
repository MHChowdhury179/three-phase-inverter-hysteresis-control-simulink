# Three Phase Inverter and Hysteresis Control Using Simulink

This repository contains materials extracted from the experiment report **"Three phase inverter and hysteresis control of grid connected single phase inverter using Simulink"**.

> Note: The original Simulink `.slx` files are not available. The repository is organized using the report PDF, extracted block diagrams/waveforms, and MATLAB function code from the PDF.

## Objectives

- Develop and study a three-phase inverter using Simulink.
- Analyze hysteresis control of a grid-connected single-phase inverter.
- Observe block diagrams, gate signals, output voltage/current, and waveform behavior.

## Repository Structure

```text
.
├── README.md
├── report/
│   └── Razon_Efaz.pdf
├── images/
│   ├── fig_7_1_three_phase_inverter_block_diagram.png
│   ├── fig_7_2_three_phase_inverter_waveform.png
│   ├── fig_7_3_hysteresis_grid_connected_single_phase_inverter_block_diagram.png
│   └── fig_7_4_hysteresis_control_waveform.png
├── src/
│   ├── three_phase_gate_signal.m
│   └── hysteresis_controller.m
└── docs/
    └── matlab_code_from_pdf.md
```

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
