function [s,Ia,Ib] = hysteresis_controller(I,Iref)
% HYSTERESIS_CONTROLLER Hysteresis control for a grid-connected single-phase inverter.
% Extracted from the experiment report PDF.

persistent d
if isempty(d)
    d = 1;
end

e = 1;
Ia = I + e;
Ib = I - e;

if Iref > Ia
    d = 0;
elseif Iref < Ib
    d = 1;
else
    d = d;
end

s = d;
end
