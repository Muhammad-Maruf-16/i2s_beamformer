# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "FRAMES_PER_PACKET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MIC1_TID" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MIC2_TID" -parent ${Page_0}


}

proc update_PARAM_VALUE.FRAMES_PER_PACKET { PARAM_VALUE.FRAMES_PER_PACKET } {
	# Procedure called to update FRAMES_PER_PACKET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FRAMES_PER_PACKET { PARAM_VALUE.FRAMES_PER_PACKET } {
	# Procedure called to validate FRAMES_PER_PACKET
	return true
}

proc update_PARAM_VALUE.MIC1_TID { PARAM_VALUE.MIC1_TID } {
	# Procedure called to update MIC1_TID when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MIC1_TID { PARAM_VALUE.MIC1_TID } {
	# Procedure called to validate MIC1_TID
	return true
}

proc update_PARAM_VALUE.MIC2_TID { PARAM_VALUE.MIC2_TID } {
	# Procedure called to update MIC2_TID when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MIC2_TID { PARAM_VALUE.MIC2_TID } {
	# Procedure called to validate MIC2_TID
	return true
}


proc update_MODELPARAM_VALUE.FRAMES_PER_PACKET { MODELPARAM_VALUE.FRAMES_PER_PACKET PARAM_VALUE.FRAMES_PER_PACKET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FRAMES_PER_PACKET}] ${MODELPARAM_VALUE.FRAMES_PER_PACKET}
}

proc update_MODELPARAM_VALUE.MIC1_TID { MODELPARAM_VALUE.MIC1_TID PARAM_VALUE.MIC1_TID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MIC1_TID}] ${MODELPARAM_VALUE.MIC1_TID}
}

proc update_MODELPARAM_VALUE.MIC2_TID { MODELPARAM_VALUE.MIC2_TID PARAM_VALUE.MIC2_TID } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MIC2_TID}] ${MODELPARAM_VALUE.MIC2_TID}
}

