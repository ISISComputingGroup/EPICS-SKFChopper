
# Modbus function codes supported are:
#  Read holding registers             3 
#  Preset/write multiple registers   16 
# length always specified in number of 16 bit words,
# address here is 1 less than in chopper register doc with 40xxx prefix removed 

# need to set macro $(CHOP) in st.cmd before loading this

drvModbusAsynConfigure("$(CHOP)ctime", "$(CHOP)", 0, 3, 240, 5, 0, 1000, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)rdir", "$(CHOP)", 0, 3, 347, 1, 0, 1000, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)rdirw", "$(CHOP)", 0, 16, 347, 1, 0, 1, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)freq", "$(CHOP)", 0, 3, 353, 2, 8, 1000, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)freqw", "$(CHOP)", 0, 16, 345, 2, 8, 1, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)phas", "$(CHOP)", 0, 3, 362, 2, 8, 1000, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)phasw", "$(CHOP)", 0, 16, 362, 2, 8, 1, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)phaserr", "$(CHOP)", 0, 3, 360, 2, 0, 1000, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)phaserrw", "$(CHOP)", 0, 16, 360, 2, 0, 1, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)veto", "$(CHOP)", 0, 3, 375, 2, 8, 1000, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)ready", "$(CHOP)", 0, 3, 367, 2, 8, 1000, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)insync", "$(CHOP)", 0, 3, 371, 2, 8, 1000, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)start", "$(CHOP)", 0, 16, 388, 1, 8, 1, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)stop", "$(CHOP)", 0, 16, 389, 1, 8, 1, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)state", "$(CHOP)", 0, 3, 462, 1, 0, 1000, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)phasd", "$(CHOP)", 0, 3, 483, 2, 8, 1000, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)phasdw", "$(CHOP)", 0, 16, 483, 2, 8, 1, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)phaserrd", "$(CHOP)", 0, 3, 481, 2, 8, 1000, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)rspeed", "$(CHOP)", 0, 3, 477, 1, 0, 1000, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)homeang", "$(CHOP)", 0, 3, 387, 1, 0, 1000, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)homeangsp", "$(CHOP)", 0, 3, 379, 2, 8, 1000, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)homeangspw", "$(CHOP)", 0, 16, 379, 2, 8, 1, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)reset", "$(CHOP)", 0, 16, 392, 1, 0, 1, "SKF Chopper")
drvModbusAsynConfigure("$(CHOP)status", "$(CHOP)", 0, 3, 478, 1, 0, 1000, "SKF Chopper")
