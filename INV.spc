* INV spice netlist
.subckt INV A Z vdd gnd
X1 Z A vdd vdd sky130_fd_pr__pfet_01v8 w=0.84 l=0.15
X0 Z A gnd gnd sky130_fd_pr__nfet_01v8 w=0.42 l=0.15
.ends
