//TODO:
Design the different components that have been overviewed in class

//INSTR
analyze: ghdl -a component.vhdl
elaborate: ghdl -e component_tb
sim: ghdl -r component_tb --vcd=component.vcd
run: gtkwave component.vcd
