export DESIGN_NAME = rca32

export PLATFORM = sky130hd

export VERILOG_FILES = $(DESIGN_HOME)/src/rca32/rca32.v

export SDC_FILE = $(DESIGN_HOME)/$(PLATFORM)/$(DESIGN_NICKNAME)/constraint.sdc

export CORE_UTILIZATION = 20

export TNS_END_PERCENT = 100
