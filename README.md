# 32-Bit RCA vs Grouped CLA – ASIC RTL-to-GDSII Implementation

## Project Overview
This project implements and compares two 32-bit adder architectures:
1. Ripple Carry Adder (RCA)
2. Grouped Carry Lookahead Adder (CLA)

Both designs are described in Verilog HDL and implemented using the OpenROAD ASIC physical design flow with the SKY130HD open-source PDK.

## Tools and Technologies
- Verilog HDL
- Yosys – RTL synthesis
- OpenROAD – Physical design
- SKY130HD – Standard-cell technology library
- KLayout – GDSII layout viewing
- Ubuntu Linux / WSL

## Implementation Flow
1. RTL design
2. Functional simulation and testbench verification
3. Logic synthesis
4. Floorplanning
5. Placement
6. Global routing
7. Detailed routing
8. Final GDSII generation

## Final Results

| Parameter | 32-bit RCA | 32-bit Grouped CLA |
|---|---:|---:|
| Critical path delay | 19.5447 ns | 8.6357 ns |
| Worst slack | -10.5447 ns | +0.3643 ns |
| Setup violations | 25 | 0 |
| Hold violations | 0 | 0 |
| Estimated power | 7.58 mW | 8.09 mW |
| Synthesis area | 640.61 µm² | 1427.62 µm² |
| Detailed-route DRC violations | 0 | 0 |

The grouped CLA achieved approximately 55.81% lower critical path delay than the RCA under the implemented flow and timing constraints.

Power values are tool estimates, not measured silicon power. Area values shown are synthesis cell area.

## Repository Structure
- `rtl/` – Verilog source files and testbenches
- `configs/` – OpenROAD configuration and SDC constraint files
- `reports/` – Synthesis, timing, area and power reports
- `results/` – Physical design outputs and final layouts
- `logs/` – OpenROAD flow logs
- `screenshots/` – Layout screenshots

## Project Scope
This is an open-source RTL-to-GDSII implementation and architecture comparison using SKY130HD. It is a design-flow project and has not been fabricated or validated on silicon.

## Author
B.Tech Electronics and Communication Engineering
