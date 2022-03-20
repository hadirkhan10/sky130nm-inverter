# sky130nm-inverter
Inverter layout designed in an open-source Skywater 130nm PDK using [magic](http://opencircuitdesign.com/magic/).
# Layout
![layout image](inv.png?raw=true "Inverter layout")

# Running LVS
LVS can be run using an open-source tool called [netgen](http://opencircuitdesign.com/netgen/).
The repository contains a TCL script to easily run LVS on the design. Here is what you need to do:

```bash
cd sky130nm-inverter
netgen -noconsole source INV.tcl
```
# Extraction
The repository already contains extracted netlist `INV.spice` of the design. If you want to do extraction again, open the design on magic and perform these commands:

```bash
extract
ext2spice scale off
ext2spice lvs
ext2spice
```
