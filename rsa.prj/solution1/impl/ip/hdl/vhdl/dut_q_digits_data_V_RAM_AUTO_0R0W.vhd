-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
--
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dut_q_digits_data_V_RAM_AUTO_0R0W is 
    generic(
            DataWidth     : integer := 64; 
            AddressWidth     : integer := 5; 
            AddressRange    : integer := 32
    ); 
    port (
          address0     : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          d0        : in std_logic_vector(DataWidth-1 downto 0); 
          we0       : in std_logic; 
          address1     : in std_logic_vector(AddressWidth-1 downto 0); 
          ce1       : in std_logic; 
          d1        : in std_logic_vector(DataWidth-1 downto 0); 
          we1       : in std_logic; 
          reset      : in std_logic; 
          clk        : in std_logic 
    ); 
end entity; 


architecture rtl of dut_q_digits_data_V_RAM_AUTO_0R0W is 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
shared variable ram : mem_array;


begin 



p_memory_access_0: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram(CONV_INTEGER(address0)) := d0; 
            end if;
        end if;
    end if;
end process;


p_memory_access_1: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce1 = '1') then 
            if (we1 = '1') then 
                ram(CONV_INTEGER(address1)) := d1; 
            end if;
        end if;
    end if;
end process;


end rtl;

