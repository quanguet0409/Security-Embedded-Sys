<?xml version="1.0" encoding="UTF-8"?>
<project xmlns="com.autoesl.autopilot.project" name="rsa.prj" top="dut">
  <files>
    <file name="../../rsa.cc" sc="0" tb="1" cflags=" -DHLS_ENABLE_PRAGMAS=1 -DFPGA_SIM -Wno-unknown-pragmas" blackbox="false" csimflags=" -Wno-unknown-pragmas"/>
    <file name="fpga_rsa.cc" sc="0" tb="false" cflags="-DHLS_ENABLE_PRAGMAS=1 -DFPGA_SIM" blackbox="false" csimflags=""/>
  </files>
  <solutions>
    <solution name="solution1" status="active"/>
  </solutions>
  <includePaths/>
  <libraryPaths/>
  <libraryFlag/>
  <Simulation argv="">
    <SimFlow name="csim" ldflags="" mflags="" csimMode="0" lastCsimMode="0"/>
  </Simulation>
</project>
