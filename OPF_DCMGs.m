%% main OPF for LVDCMGs operating under droop control
%Theoretical approach of this impementation was taken from J. Zhao and F.
%Dorfler, "Distributed Control and optimization in DC MGs" and adapted to
%our needs  - actual functions/models of the loads

%Assumptions: loads are considered constant current loads (not const power
%loads)
%Analysis is based on Kirchhoff's and Ohm's Laws  