function [g1,g2,g3,g4,g5,g6] = three_phase_gate_signal(Va,Vb,Vc,Vca)
% THREE_PHASE_GATE_SIGNAL Gate signal generation for a three-phase inverter.
% Extracted from the experiment report PDF.

if Va >= Vca
    g1 = 1; g2 = 0;
else
    g1 = 0; g2 = 1;
end

if Vb >= Vca
    g3 = 1; g4 = 0;
else
    g3 = 0; g4 = 1;
end

if Vc >= Vca
    g5 = 1; g6 = 0;
else
    g5 = 0; g6 = 1;
end
end
