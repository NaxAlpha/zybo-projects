set C_TypeInfoList {{ 
"paralleltest" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"_doWrite": [[], {"scalar": "bool"}] }, {"_writeAddr": [[], {"scalar": "int"}] }, {"_writeData": [[], {"scalar": "int"}] }, {"_doRead": [[], {"scalar": "bool"}] }, {"_readAddr": [[], {"scalar": "int"}] }, {"_readData": [[],{ "pointer":  {"scalar": "int"}}] }],[],""]
}}
set moduleName paralleltest
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {paralleltest}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_doWrite uint 1 regular  }
	{ p_writeAddr int 32 regular  }
	{ p_writeData int 32 regular  }
	{ p_doRead uint 1 regular  }
	{ p_readAddr int 32 regular  }
	{ p_readData int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_doWrite", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_doWrite","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "p_writeAddr", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "_writeAddr","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "p_writeData", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "_writeData","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "p_doRead", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "_doRead","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "p_readAddr", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "_readAddr","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "p_readData", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "_readData","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_doWrite sc_in sc_logic 1 signal 0 } 
	{ p_writeAddr sc_in sc_lv 32 signal 1 } 
	{ p_writeData sc_in sc_lv 32 signal 2 } 
	{ p_doRead sc_in sc_logic 1 signal 3 } 
	{ p_readAddr sc_in sc_lv 32 signal 4 } 
	{ p_readData sc_out sc_lv 32 signal 5 } 
	{ p_readData_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_doWrite", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_doWrite", "role": "default" }} , 
 	{ "name": "p_writeAddr", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_writeAddr", "role": "default" }} , 
 	{ "name": "p_writeData", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_writeData", "role": "default" }} , 
 	{ "name": "p_doRead", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_doRead", "role": "default" }} , 
 	{ "name": "p_readAddr", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_readAddr", "role": "default" }} , 
 	{ "name": "p_readData", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_readData", "role": "default" }} , 
 	{ "name": "p_readData_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_readData", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "paralleltest",
		"VariableLatency" : "1",
		"AlignedPipeline" : "0",
		"UnalignedPipeline" : "0",
		"ProcessNetwork" : "0",
		"Combinational" : "0",
		"ControlExist" : "1",
		"Port" : [
		{"Name" : "p_doWrite", "Type" : "None", "Direction" : "I"},
		{"Name" : "p_writeAddr", "Type" : "None", "Direction" : "I"},
		{"Name" : "p_writeData", "Type" : "None", "Direction" : "I"},
		{"Name" : "p_doRead", "Type" : "None", "Direction" : "I"},
		{"Name" : "p_readAddr", "Type" : "None", "Direction" : "I"},
		{"Name" : "p_readData", "Type" : "Vld", "Direction" : "O"},
		{"Name" : "buffer_r", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buffer_r_U", "Parent" : "0"}]}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "2"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "3"}
]}

set Spec2ImplPortList { 
	p_doWrite { ap_none {  { p_doWrite in_data 0 1 } } }
	p_writeAddr { ap_none {  { p_writeAddr in_data 0 32 } } }
	p_writeData { ap_none {  { p_writeData in_data 0 32 } } }
	p_doRead { ap_none {  { p_doRead in_data 0 1 } } }
	p_readAddr { ap_none {  { p_readAddr in_data 0 32 } } }
	p_readData { ap_vld {  { p_readData out_data 1 32 }  { p_readData_ap_vld out_vld 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
