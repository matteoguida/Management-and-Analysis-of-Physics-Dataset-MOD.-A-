-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Fri Oct 18 14:50:27 2019
-- Host        : nicola-Latitude-E6410 running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nicola/Vivado/vivado_projects/final_project-v2018/final_project-v2018.srcs/sources_1/ip/ila_1/ila_1_stub.vhdl
-- Design      : ila_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ila_1 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end ila_1;

architecture stub of ila_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[15:0],probe1[15:0],probe2[9:0],probe3[9:0],probe4[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ila,Vivado 2018.2";
begin
end;
