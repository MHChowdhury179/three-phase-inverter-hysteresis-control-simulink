# MATLAB Function Code Extracted from PDF

## Three-phase inverter gate signals

```matlab
function [g1,g2,g3,g4,g5,g6] = fcn(Va,Vb,Vc,Vca)
if Va>=Vca
 g1=1; g2=0;
else
 g1=0; g2=1;
end
if Vb>=Vca
 g3=1; g4=0;
else
 g3=0; g4=1;
end
if Vc>=Vca
 g5=1; g6=0;
else
 g5=0; g6=1;
end
end
```

## Hysteresis controller

```matlab
function [s,Ia,Ib] = fcn(I,Iref)
persistent d
if isempty(d),d=1;end
e=1
Ia=I+e;
Ib=I-e;
if Iref>Ia
 d=0;
elseif Iref<Ib
 d=1;
else
 d=d;
end
s=d
end
```
