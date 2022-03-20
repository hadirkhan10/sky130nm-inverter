# sky130nm-inverter
Inverter layout designed in an open-source Skywater 130nm PDK
# Layout
![layout image](inv.png?raw=true "Inverter layout")

# Running LVS
LVS can be run using an open-source tool called [netgen](http://opencircuitdesign.com/netgen/).
The repository contains a TCL script to easily run LVS on the design. Here is what you need to do:

```bash
cd sky130nm-inverter
netgen -noconsole source INV.tcl
```
