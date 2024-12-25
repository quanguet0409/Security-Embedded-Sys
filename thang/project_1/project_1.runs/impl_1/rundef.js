//
// Vivado(TM)
// rundef.js: a Vivado-generated Runs Script for WSH 5.1/5.6
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//

var WshShell = new ActiveXObject( "WScript.Shell" );
var ProcEnv = WshShell.Environment( "Process" );
var PathVal = ProcEnv("PATH");
if ( PathVal.length == 0 ) {
  PathVal = "H:/xilinx-vitis-2021.2-20241030T134256Z-005/xilinx-vitis-2021.2/xilinx/Vitis/2021.2/bin;H:/xilinx-vitis-2021.2-20241030T134256Z-005/xilinx-vitis-2021.2/xilinx/Vivado/2021.2/ids_lite/ISE/bin/nt64;H:/xilinx-vitis-2021.2-20241030T134256Z-005/xilinx-vitis-2021.2/xilinx/Vivado/2021.2/ids_lite/ISE/lib/nt64;H:/xilinx-vitis-2021.2-20241030T134256Z-005/xilinx-vitis-2021.2/xilinx/Vivado/2021.2/bin;";
} else {
  PathVal = "H:/xilinx-vitis-2021.2-20241030T134256Z-005/xilinx-vitis-2021.2/xilinx/Vitis/2021.2/bin;H:/xilinx-vitis-2021.2-20241030T134256Z-005/xilinx-vitis-2021.2/xilinx/Vivado/2021.2/ids_lite/ISE/bin/nt64;H:/xilinx-vitis-2021.2-20241030T134256Z-005/xilinx-vitis-2021.2/xilinx/Vivado/2021.2/ids_lite/ISE/lib/nt64;H:/xilinx-vitis-2021.2-20241030T134256Z-005/xilinx-vitis-2021.2/xilinx/Vivado/2021.2/bin;" + PathVal;
}

ProcEnv("PATH") = PathVal;

var RDScrFP = WScript.ScriptFullName;
var RDScrN = WScript.ScriptName;
var RDScrDir = RDScrFP.substr( 0, RDScrFP.length - RDScrN.length - 1 );
var ISEJScriptLib = RDScrDir + "/ISEWrap.js";
eval( EAInclude(ISEJScriptLib) );


// pre-commands:
ISETouchFile( "init_design", "begin" );
ISEStep( "vivado",
         "-log design_1_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source design_1_wrapper.tcl -notrace" );





function EAInclude( EAInclFilename ) {
  var EAFso = new ActiveXObject( "Scripting.FileSystemObject" );
  var EAInclFile = EAFso.OpenTextFile( EAInclFilename );
  var EAIFContents = EAInclFile.ReadAll();
  EAInclFile.Close();
  return EAIFContents;
}
