LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY d_trigger_pov IS
PORT(d: IN std_logic;
 clk: IN std_logic;
 q: OUT std_logic);
END d_trigger_pov;

ARCHITECTURE behav OF d_trigger_pov IS
 BEGIN
 PROCESS(d,clk)
 BEGIN
  IF RISING_EDGE(clk) THEN
   q <= d;
  END IF;
 END PROCESS;
END behav;
