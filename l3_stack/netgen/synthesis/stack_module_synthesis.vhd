--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: stack_module_synthesis.vhd
-- /___/   /\     Timestamp: Sun Dec 18 13:32:37 2022
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm stack_module -w -dir netgen/synthesis -ofmt vhdl -sim stack_module.ngc stack_module_synthesis.vhd 
-- Device	: xc6slx4-3-tqg144
-- Input file	: stack_module.ngc
-- Output file	: C:\Projects\xil\l3_stack\netgen\synthesis\stack_module_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: stack_module
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity stack_module is
  port (
    clk : in STD_LOGIC := 'X'; 
    reset : in STD_LOGIC := 'X'; 
    rd : in STD_LOGIC := 'X'; 
    wr : in STD_LOGIC := 'X'; 
    empty : out STD_LOGIC; 
    full : out STD_LOGIC; 
    w_data : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    r_data : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end stack_module;

architecture Structure of stack_module is
  signal w_data_7_IBUF_0 : STD_LOGIC; 
  signal w_data_6_IBUF_1 : STD_LOGIC; 
  signal w_data_5_IBUF_2 : STD_LOGIC; 
  signal w_data_4_IBUF_3 : STD_LOGIC; 
  signal w_data_3_IBUF_4 : STD_LOGIC; 
  signal w_data_2_IBUF_5 : STD_LOGIC; 
  signal w_data_1_IBUF_6 : STD_LOGIC; 
  signal w_data_0_IBUF_7 : STD_LOGIC; 
  signal clk_BUFGP_8 : STD_LOGIC; 
  signal reset_IBUF_9 : STD_LOGIC; 
  signal rd_IBUF_10 : STD_LOGIC; 
  signal wr_IBUF_11 : STD_LOGIC; 
  signal empty_reg_140 : STD_LOGIC; 
  signal full_reg_148 : STD_LOGIC; 
  signal r_data_7_OBUF_153 : STD_LOGIC; 
  signal r_data_6_OBUF_154 : STD_LOGIC; 
  signal r_data_5_OBUF_155 : STD_LOGIC; 
  signal r_data_4_OBUF_156 : STD_LOGIC; 
  signal r_data_3_OBUF_157 : STD_LOGIC; 
  signal r_data_2_OBUF_158 : STD_LOGIC; 
  signal r_data_1_OBUF_159 : STD_LOGIC; 
  signal r_data_0_OBUF_160 : STD_LOGIC; 
  signal Q_n0259_inv : STD_LOGIC; 
  signal Mcount_w_ptr_reg : STD_LOGIC; 
  signal Mcount_w_ptr_reg1 : STD_LOGIC; 
  signal Mcount_w_ptr_reg2 : STD_LOGIC; 
  signal Mcount_w_ptr_reg3 : STD_LOGIC; 
  signal Mmux_r_data_4_f77 : STD_LOGIC; 
  signal Mmux_r_data_67_168 : STD_LOGIC; 
  signal Mmux_r_data_515_169 : STD_LOGIC; 
  signal Mmux_r_data_3_f77 : STD_LOGIC; 
  signal Mmux_r_data_514_171 : STD_LOGIC; 
  signal Mmux_r_data_47_172 : STD_LOGIC; 
  signal Mmux_r_data_4_f76 : STD_LOGIC; 
  signal Mmux_r_data_66_174 : STD_LOGIC; 
  signal Mmux_r_data_513_175 : STD_LOGIC; 
  signal Mmux_r_data_3_f76 : STD_LOGIC; 
  signal Mmux_r_data_512_177 : STD_LOGIC; 
  signal Mmux_r_data_46_178 : STD_LOGIC; 
  signal Mmux_r_data_4_f75 : STD_LOGIC; 
  signal Mmux_r_data_65_180 : STD_LOGIC; 
  signal Mmux_r_data_511_181 : STD_LOGIC; 
  signal Mmux_r_data_3_f75 : STD_LOGIC; 
  signal Mmux_r_data_510_183 : STD_LOGIC; 
  signal Mmux_r_data_45_184 : STD_LOGIC; 
  signal Mmux_r_data_4_f74 : STD_LOGIC; 
  signal Mmux_r_data_64_186 : STD_LOGIC; 
  signal Mmux_r_data_59_187 : STD_LOGIC; 
  signal Mmux_r_data_3_f74 : STD_LOGIC; 
  signal Mmux_r_data_58_189 : STD_LOGIC; 
  signal Mmux_r_data_44_190 : STD_LOGIC; 
  signal Mmux_r_data_4_f73 : STD_LOGIC; 
  signal Mmux_r_data_63_192 : STD_LOGIC; 
  signal Mmux_r_data_57_193 : STD_LOGIC; 
  signal Mmux_r_data_3_f73 : STD_LOGIC; 
  signal Mmux_r_data_56_195 : STD_LOGIC; 
  signal Mmux_r_data_43_196 : STD_LOGIC; 
  signal Mmux_r_data_4_f72 : STD_LOGIC; 
  signal Mmux_r_data_62_198 : STD_LOGIC; 
  signal Mmux_r_data_55_199 : STD_LOGIC; 
  signal Mmux_r_data_3_f72 : STD_LOGIC; 
  signal Mmux_r_data_54_201 : STD_LOGIC; 
  signal Mmux_r_data_42_202 : STD_LOGIC; 
  signal Mmux_r_data_4_f71 : STD_LOGIC; 
  signal Mmux_r_data_61_204 : STD_LOGIC; 
  signal Mmux_r_data_53_205 : STD_LOGIC; 
  signal Mmux_r_data_3_f71 : STD_LOGIC; 
  signal Mmux_r_data_52_207 : STD_LOGIC; 
  signal Mmux_r_data_41_208 : STD_LOGIC; 
  signal Mmux_r_data_4_f7_209 : STD_LOGIC; 
  signal Mmux_r_data_6_210 : STD_LOGIC; 
  signal Mmux_r_data_51_211 : STD_LOGIC; 
  signal Mmux_r_data_3_f7_212 : STD_LOGIC; 
  signal Mmux_r_data_5_213 : STD_LOGIC; 
  signal Mmux_r_data_4_214 : STD_LOGIC; 
  signal Q_n0288_inv1 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal array_reg_13_0_dpot_239 : STD_LOGIC; 
  signal array_reg_13_1_dpot_240 : STD_LOGIC; 
  signal array_reg_13_2_dpot_241 : STD_LOGIC; 
  signal array_reg_13_3_dpot_242 : STD_LOGIC; 
  signal array_reg_13_4_dpot_243 : STD_LOGIC; 
  signal array_reg_13_5_dpot_244 : STD_LOGIC; 
  signal array_reg_13_6_dpot_245 : STD_LOGIC; 
  signal array_reg_13_7_dpot_246 : STD_LOGIC; 
  signal array_reg_11_0_dpot_247 : STD_LOGIC; 
  signal array_reg_11_1_dpot_248 : STD_LOGIC; 
  signal array_reg_11_2_dpot_249 : STD_LOGIC; 
  signal array_reg_11_3_dpot_250 : STD_LOGIC; 
  signal array_reg_11_4_dpot_251 : STD_LOGIC; 
  signal array_reg_11_5_dpot_252 : STD_LOGIC; 
  signal array_reg_11_6_dpot_253 : STD_LOGIC; 
  signal array_reg_11_7_dpot_254 : STD_LOGIC; 
  signal array_reg_5_0_dpot_255 : STD_LOGIC; 
  signal array_reg_5_1_dpot_256 : STD_LOGIC; 
  signal array_reg_5_2_dpot_257 : STD_LOGIC; 
  signal array_reg_5_3_dpot_258 : STD_LOGIC; 
  signal array_reg_5_4_dpot_259 : STD_LOGIC; 
  signal array_reg_5_5_dpot_260 : STD_LOGIC; 
  signal array_reg_5_6_dpot_261 : STD_LOGIC; 
  signal array_reg_5_7_dpot_262 : STD_LOGIC; 
  signal empty_reg_rstpot_263 : STD_LOGIC; 
  signal full_reg_rstpot_264 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal Q_n0288_inv11_rstpot_266 : STD_LOGIC; 
  signal array_reg_7_0_dpot1_267 : STD_LOGIC; 
  signal array_reg_7_1_dpot1_268 : STD_LOGIC; 
  signal array_reg_7_2_dpot1_269 : STD_LOGIC; 
  signal array_reg_7_3_dpot1_270 : STD_LOGIC; 
  signal array_reg_7_4_dpot1_271 : STD_LOGIC; 
  signal array_reg_7_5_dpot1_272 : STD_LOGIC; 
  signal array_reg_7_6_dpot1_273 : STD_LOGIC; 
  signal array_reg_7_7_dpot1_274 : STD_LOGIC; 
  signal array_reg_9_0_dpot1_275 : STD_LOGIC; 
  signal array_reg_9_1_dpot1_276 : STD_LOGIC; 
  signal array_reg_9_2_dpot1_277 : STD_LOGIC; 
  signal array_reg_9_3_dpot1_278 : STD_LOGIC; 
  signal array_reg_9_4_dpot1_279 : STD_LOGIC; 
  signal array_reg_9_5_dpot1_280 : STD_LOGIC; 
  signal array_reg_9_6_dpot1_281 : STD_LOGIC; 
  signal array_reg_9_7_dpot1_282 : STD_LOGIC; 
  signal array_reg_3_0_dpot1_283 : STD_LOGIC; 
  signal array_reg_3_1_dpot1_284 : STD_LOGIC; 
  signal array_reg_3_2_dpot1_285 : STD_LOGIC; 
  signal array_reg_3_3_dpot1_286 : STD_LOGIC; 
  signal array_reg_3_4_dpot1_287 : STD_LOGIC; 
  signal array_reg_3_5_dpot1_288 : STD_LOGIC; 
  signal array_reg_3_6_dpot1_289 : STD_LOGIC; 
  signal array_reg_3_7_dpot1_290 : STD_LOGIC; 
  signal array_reg_1_0_dpot1_291 : STD_LOGIC; 
  signal array_reg_1_1_dpot1_292 : STD_LOGIC; 
  signal array_reg_1_2_dpot1_293 : STD_LOGIC; 
  signal array_reg_1_3_dpot1_294 : STD_LOGIC; 
  signal array_reg_1_4_dpot1_295 : STD_LOGIC; 
  signal array_reg_1_5_dpot1_296 : STD_LOGIC; 
  signal array_reg_1_6_dpot1_297 : STD_LOGIC; 
  signal array_reg_1_7_dpot1_298 : STD_LOGIC; 
  signal array_reg_15_0_dpot1_299 : STD_LOGIC; 
  signal array_reg_15_1_dpot1_300 : STD_LOGIC; 
  signal array_reg_15_2_dpot1_301 : STD_LOGIC; 
  signal array_reg_15_3_dpot1_302 : STD_LOGIC; 
  signal array_reg_15_4_dpot1_303 : STD_LOGIC; 
  signal array_reg_15_5_dpot1_304 : STD_LOGIC; 
  signal array_reg_15_6_dpot1_305 : STD_LOGIC; 
  signal array_reg_15_7_dpot1_306 : STD_LOGIC; 
  signal Q_n0218_inv1_rstpot_307 : STD_LOGIC; 
  signal array_reg_6_0_dpot_308 : STD_LOGIC; 
  signal array_reg_6_1_dpot_309 : STD_LOGIC; 
  signal array_reg_6_2_dpot_310 : STD_LOGIC; 
  signal array_reg_6_3_dpot_311 : STD_LOGIC; 
  signal array_reg_6_4_dpot_312 : STD_LOGIC; 
  signal array_reg_6_5_dpot_313 : STD_LOGIC; 
  signal array_reg_6_6_dpot_314 : STD_LOGIC; 
  signal array_reg_6_7_dpot_315 : STD_LOGIC; 
  signal Q_n0210_inv1_rstpot_316 : STD_LOGIC; 
  signal Q_n0210_inv1_cepot : STD_LOGIC; 
  signal array_reg_8_0_dpot_318 : STD_LOGIC; 
  signal array_reg_8_1_dpot_319 : STD_LOGIC; 
  signal array_reg_8_2_dpot_320 : STD_LOGIC; 
  signal array_reg_8_3_dpot_321 : STD_LOGIC; 
  signal array_reg_8_4_dpot_322 : STD_LOGIC; 
  signal array_reg_8_5_dpot_323 : STD_LOGIC; 
  signal array_reg_8_6_dpot_324 : STD_LOGIC; 
  signal array_reg_8_7_dpot_325 : STD_LOGIC; 
  signal Q_n0226_inv1_rstpot_326 : STD_LOGIC; 
  signal Q_n0226_inv1_cepot : STD_LOGIC; 
  signal array_reg_4_0_dpot_328 : STD_LOGIC; 
  signal array_reg_4_1_dpot_329 : STD_LOGIC; 
  signal array_reg_4_2_dpot_330 : STD_LOGIC; 
  signal array_reg_4_3_dpot_331 : STD_LOGIC; 
  signal array_reg_4_4_dpot_332 : STD_LOGIC; 
  signal array_reg_4_5_dpot_333 : STD_LOGIC; 
  signal array_reg_4_6_dpot_334 : STD_LOGIC; 
  signal array_reg_4_7_dpot_335 : STD_LOGIC; 
  signal Q_n0242_inv1_rstpot_336 : STD_LOGIC; 
  signal Q_n0242_inv1_cepot : STD_LOGIC; 
  signal array_reg_0_0_dpot_338 : STD_LOGIC; 
  signal array_reg_0_1_dpot_339 : STD_LOGIC; 
  signal array_reg_0_2_dpot_340 : STD_LOGIC; 
  signal array_reg_0_3_dpot_341 : STD_LOGIC; 
  signal array_reg_0_4_dpot_342 : STD_LOGIC; 
  signal array_reg_0_5_dpot_343 : STD_LOGIC; 
  signal array_reg_0_6_dpot_344 : STD_LOGIC; 
  signal array_reg_0_7_dpot_345 : STD_LOGIC; 
  signal Q_n0186_inv1_rstpot_346 : STD_LOGIC; 
  signal array_reg_14_0_dpot_347 : STD_LOGIC; 
  signal array_reg_14_1_dpot_348 : STD_LOGIC; 
  signal array_reg_14_2_dpot_349 : STD_LOGIC; 
  signal array_reg_14_3_dpot_350 : STD_LOGIC; 
  signal array_reg_14_4_dpot_351 : STD_LOGIC; 
  signal array_reg_14_5_dpot_352 : STD_LOGIC; 
  signal array_reg_14_6_dpot_353 : STD_LOGIC; 
  signal array_reg_14_7_dpot_354 : STD_LOGIC; 
  signal Q_n0234_inv1_rstpot_355 : STD_LOGIC; 
  signal Q_n0234_inv1_cepot : STD_LOGIC; 
  signal array_reg_2_0_dpot_357 : STD_LOGIC; 
  signal array_reg_2_1_dpot_358 : STD_LOGIC; 
  signal array_reg_2_2_dpot_359 : STD_LOGIC; 
  signal array_reg_2_3_dpot_360 : STD_LOGIC; 
  signal array_reg_2_4_dpot_361 : STD_LOGIC; 
  signal array_reg_2_5_dpot_362 : STD_LOGIC; 
  signal array_reg_2_6_dpot_363 : STD_LOGIC; 
  signal array_reg_2_7_dpot_364 : STD_LOGIC; 
  signal Q_n0202_inv1_rstpot_365 : STD_LOGIC; 
  signal array_reg_10_0_dpot_366 : STD_LOGIC; 
  signal array_reg_10_1_dpot_367 : STD_LOGIC; 
  signal array_reg_10_2_dpot_368 : STD_LOGIC; 
  signal array_reg_10_3_dpot_369 : STD_LOGIC; 
  signal array_reg_10_4_dpot_370 : STD_LOGIC; 
  signal array_reg_10_5_dpot_371 : STD_LOGIC; 
  signal array_reg_10_6_dpot_372 : STD_LOGIC; 
  signal array_reg_10_7_dpot_373 : STD_LOGIC; 
  signal Q_n0194_inv1_rstpot_374 : STD_LOGIC; 
  signal array_reg_12_0_dpot_375 : STD_LOGIC; 
  signal array_reg_12_1_dpot_376 : STD_LOGIC; 
  signal array_reg_12_2_dpot_377 : STD_LOGIC; 
  signal array_reg_12_3_dpot_378 : STD_LOGIC; 
  signal array_reg_12_4_dpot_379 : STD_LOGIC; 
  signal array_reg_12_5_dpot_380 : STD_LOGIC; 
  signal array_reg_12_6_dpot_381 : STD_LOGIC; 
  signal array_reg_12_7_dpot_382 : STD_LOGIC; 
  signal w_ptr_reg_1_1_383 : STD_LOGIC; 
  signal w_ptr_reg_3_1_384 : STD_LOGIC; 
  signal w_ptr_reg_0_1_385 : STD_LOGIC; 
  signal full_reg_1_386 : STD_LOGIC; 
  signal w_ptr_reg_2_1_387 : STD_LOGIC; 
  signal w_ptr_reg_1_2_388 : STD_LOGIC; 
  signal Q_n0288_inv11_389 : STD_LOGIC; 
  signal Q_n0288_inv11_rstpot1 : STD_LOGIC; 
  signal full_reg_2_391 : STD_LOGIC; 
  signal r_ptr_reg_1_1_392 : STD_LOGIC; 
  signal r_ptr_reg_0_1_393 : STD_LOGIC; 
  signal array_reg_14 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal array_reg_13 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal array_reg_12 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal array_reg_11 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal array_reg_10 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal array_reg_9 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal array_reg_8 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal array_reg_7 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal array_reg_6 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal array_reg_5 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal array_reg_4 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal array_reg_3 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal array_reg_2 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal array_reg_1 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal array_reg_0 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal array_reg_15 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal w_ptr_reg : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal r_ptr_reg : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal r_ptr_next : STD_LOGIC_VECTOR ( 3 downto 0 ); 
begin
  array_reg_12_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_12_0_dpot_375,
      Q => array_reg_12(0)
    );
  array_reg_12_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_12_1_dpot_376,
      Q => array_reg_12(1)
    );
  array_reg_12_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_12_2_dpot_377,
      Q => array_reg_12(2)
    );
  array_reg_12_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_12_3_dpot_378,
      Q => array_reg_12(3)
    );
  array_reg_12_4 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_12_4_dpot_379,
      Q => array_reg_12(4)
    );
  array_reg_12_5 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_12_5_dpot_380,
      Q => array_reg_12(5)
    );
  array_reg_12_6 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_12_6_dpot_381,
      Q => array_reg_12(6)
    );
  array_reg_12_7 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_12_7_dpot_382,
      Q => array_reg_12(7)
    );
  array_reg_14_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_14_0_dpot_347,
      Q => array_reg_14(0)
    );
  array_reg_14_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_14_1_dpot_348,
      Q => array_reg_14(1)
    );
  array_reg_14_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_14_2_dpot_349,
      Q => array_reg_14(2)
    );
  array_reg_14_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_14_3_dpot_350,
      Q => array_reg_14(3)
    );
  array_reg_14_4 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_14_4_dpot_351,
      Q => array_reg_14(4)
    );
  array_reg_14_5 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_14_5_dpot_352,
      Q => array_reg_14(5)
    );
  array_reg_14_6 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_14_6_dpot_353,
      Q => array_reg_14(6)
    );
  array_reg_14_7 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_14_7_dpot_354,
      Q => array_reg_14(7)
    );
  array_reg_13_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_13_0_dpot_239,
      Q => array_reg_13(0)
    );
  array_reg_13_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_13_1_dpot_240,
      Q => array_reg_13(1)
    );
  array_reg_13_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_13_2_dpot_241,
      Q => array_reg_13(2)
    );
  array_reg_13_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_13_3_dpot_242,
      Q => array_reg_13(3)
    );
  array_reg_13_4 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_13_4_dpot_243,
      Q => array_reg_13(4)
    );
  array_reg_13_5 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_13_5_dpot_244,
      Q => array_reg_13(5)
    );
  array_reg_13_6 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_13_6_dpot_245,
      Q => array_reg_13(6)
    );
  array_reg_13_7 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_13_7_dpot_246,
      Q => array_reg_13(7)
    );
  array_reg_9_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_9_0_dpot1_275,
      Q => array_reg_9(0)
    );
  array_reg_9_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_9_1_dpot1_276,
      Q => array_reg_9(1)
    );
  array_reg_9_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_9_2_dpot1_277,
      Q => array_reg_9(2)
    );
  array_reg_9_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_9_3_dpot1_278,
      Q => array_reg_9(3)
    );
  array_reg_9_4 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_9_4_dpot1_279,
      Q => array_reg_9(4)
    );
  array_reg_9_5 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_9_5_dpot1_280,
      Q => array_reg_9(5)
    );
  array_reg_9_6 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_9_6_dpot1_281,
      Q => array_reg_9(6)
    );
  array_reg_9_7 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_9_7_dpot1_282,
      Q => array_reg_9(7)
    );
  array_reg_11_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_11_0_dpot_247,
      Q => array_reg_11(0)
    );
  array_reg_11_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_11_1_dpot_248,
      Q => array_reg_11(1)
    );
  array_reg_11_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_11_2_dpot_249,
      Q => array_reg_11(2)
    );
  array_reg_11_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_11_3_dpot_250,
      Q => array_reg_11(3)
    );
  array_reg_11_4 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_11_4_dpot_251,
      Q => array_reg_11(4)
    );
  array_reg_11_5 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_11_5_dpot_252,
      Q => array_reg_11(5)
    );
  array_reg_11_6 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_11_6_dpot_253,
      Q => array_reg_11(6)
    );
  array_reg_11_7 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(3),
      CLR => reset_IBUF_9,
      D => array_reg_11_7_dpot_254,
      Q => array_reg_11(7)
    );
  array_reg_10_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_10_0_dpot_366,
      Q => array_reg_10(0)
    );
  array_reg_10_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_10_1_dpot_367,
      Q => array_reg_10(1)
    );
  array_reg_10_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_10_2_dpot_368,
      Q => array_reg_10(2)
    );
  array_reg_10_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_10_3_dpot_369,
      Q => array_reg_10(3)
    );
  array_reg_10_4 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_10_4_dpot_370,
      Q => array_reg_10(4)
    );
  array_reg_10_5 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_10_5_dpot_371,
      Q => array_reg_10(5)
    );
  array_reg_10_6 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_10_6_dpot_372,
      Q => array_reg_10(6)
    );
  array_reg_10_7 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_10_7_dpot_373,
      Q => array_reg_10(7)
    );
  array_reg_6_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_6_0_dpot_308,
      Q => array_reg_6(0)
    );
  array_reg_6_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_6_1_dpot_309,
      Q => array_reg_6(1)
    );
  array_reg_6_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_6_2_dpot_310,
      Q => array_reg_6(2)
    );
  array_reg_6_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_6_3_dpot_311,
      Q => array_reg_6(3)
    );
  array_reg_6_4 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_6_4_dpot_312,
      Q => array_reg_6(4)
    );
  array_reg_6_5 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_6_5_dpot_313,
      Q => array_reg_6(5)
    );
  array_reg_6_6 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_6_6_dpot_314,
      Q => array_reg_6(6)
    );
  array_reg_6_7 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg_1_1_383,
      CLR => reset_IBUF_9,
      D => array_reg_6_7_dpot_315,
      Q => array_reg_6(7)
    );
  array_reg_8_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0210_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_8_0_dpot_318,
      Q => array_reg_8(0)
    );
  array_reg_8_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0210_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_8_1_dpot_319,
      Q => array_reg_8(1)
    );
  array_reg_8_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0210_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_8_2_dpot_320,
      Q => array_reg_8(2)
    );
  array_reg_8_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0210_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_8_3_dpot_321,
      Q => array_reg_8(3)
    );
  array_reg_8_4 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0210_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_8_4_dpot_322,
      Q => array_reg_8(4)
    );
  array_reg_8_5 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0210_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_8_5_dpot_323,
      Q => array_reg_8(5)
    );
  array_reg_8_6 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0210_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_8_6_dpot_324,
      Q => array_reg_8(6)
    );
  array_reg_8_7 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0210_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_8_7_dpot_325,
      Q => array_reg_8(7)
    );
  array_reg_7_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_7_0_dpot1_267,
      Q => array_reg_7(0)
    );
  array_reg_7_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_7_1_dpot1_268,
      Q => array_reg_7(1)
    );
  array_reg_7_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_7_2_dpot1_269,
      Q => array_reg_7(2)
    );
  array_reg_7_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_7_3_dpot1_270,
      Q => array_reg_7(3)
    );
  array_reg_7_4 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_7_4_dpot1_271,
      Q => array_reg_7(4)
    );
  array_reg_7_5 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_7_5_dpot1_272,
      Q => array_reg_7(5)
    );
  array_reg_7_6 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_7_6_dpot1_273,
      Q => array_reg_7(6)
    );
  array_reg_7_7 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_7_7_dpot1_274,
      Q => array_reg_7(7)
    );
  array_reg_3_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_3_0_dpot1_283,
      Q => array_reg_3(0)
    );
  array_reg_3_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_3_1_dpot1_284,
      Q => array_reg_3(1)
    );
  array_reg_3_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_3_2_dpot1_285,
      Q => array_reg_3(2)
    );
  array_reg_3_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_3_3_dpot1_286,
      Q => array_reg_3(3)
    );
  array_reg_3_4 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_3_4_dpot1_287,
      Q => array_reg_3(4)
    );
  array_reg_3_5 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_3_5_dpot1_288,
      Q => array_reg_3(5)
    );
  array_reg_3_6 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_3_6_dpot1_289,
      Q => array_reg_3(6)
    );
  array_reg_3_7 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_3_7_dpot1_290,
      Q => array_reg_3(7)
    );
  array_reg_5_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(2),
      CLR => reset_IBUF_9,
      D => array_reg_5_0_dpot_255,
      Q => array_reg_5(0)
    );
  array_reg_5_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(2),
      CLR => reset_IBUF_9,
      D => array_reg_5_1_dpot_256,
      Q => array_reg_5(1)
    );
  array_reg_5_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(2),
      CLR => reset_IBUF_9,
      D => array_reg_5_2_dpot_257,
      Q => array_reg_5(2)
    );
  array_reg_5_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(2),
      CLR => reset_IBUF_9,
      D => array_reg_5_3_dpot_258,
      Q => array_reg_5(3)
    );
  array_reg_5_4 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(2),
      CLR => reset_IBUF_9,
      D => array_reg_5_4_dpot_259,
      Q => array_reg_5(4)
    );
  array_reg_5_5 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(2),
      CLR => reset_IBUF_9,
      D => array_reg_5_5_dpot_260,
      Q => array_reg_5(5)
    );
  array_reg_5_6 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(2),
      CLR => reset_IBUF_9,
      D => array_reg_5_6_dpot_261,
      Q => array_reg_5(6)
    );
  array_reg_5_7 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(2),
      CLR => reset_IBUF_9,
      D => array_reg_5_7_dpot_262,
      Q => array_reg_5(7)
    );
  array_reg_4_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0226_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_4_0_dpot_328,
      Q => array_reg_4(0)
    );
  array_reg_4_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0226_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_4_1_dpot_329,
      Q => array_reg_4(1)
    );
  array_reg_4_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0226_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_4_2_dpot_330,
      Q => array_reg_4(2)
    );
  array_reg_4_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0226_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_4_3_dpot_331,
      Q => array_reg_4(3)
    );
  array_reg_4_4 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0226_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_4_4_dpot_332,
      Q => array_reg_4(4)
    );
  array_reg_4_5 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0226_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_4_5_dpot_333,
      Q => array_reg_4(5)
    );
  array_reg_4_6 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0226_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_4_6_dpot_334,
      Q => array_reg_4(6)
    );
  array_reg_4_7 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0226_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_4_7_dpot_335,
      Q => array_reg_4(7)
    );
  array_reg_0_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0242_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_0_0_dpot_338,
      Q => array_reg_0(0)
    );
  array_reg_0_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0242_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_0_1_dpot_339,
      Q => array_reg_0(1)
    );
  array_reg_0_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0242_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_0_2_dpot_340,
      Q => array_reg_0(2)
    );
  array_reg_0_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0242_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_0_3_dpot_341,
      Q => array_reg_0(3)
    );
  array_reg_0_4 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0242_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_0_4_dpot_342,
      Q => array_reg_0(4)
    );
  array_reg_0_5 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0242_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_0_5_dpot_343,
      Q => array_reg_0(5)
    );
  array_reg_0_6 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0242_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_0_6_dpot_344,
      Q => array_reg_0(6)
    );
  array_reg_0_7 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0242_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_0_7_dpot_345,
      Q => array_reg_0(7)
    );
  array_reg_2_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0234_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_2_0_dpot_357,
      Q => array_reg_2(0)
    );
  array_reg_2_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0234_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_2_1_dpot_358,
      Q => array_reg_2(1)
    );
  array_reg_2_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0234_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_2_2_dpot_359,
      Q => array_reg_2(2)
    );
  array_reg_2_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0234_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_2_3_dpot_360,
      Q => array_reg_2(3)
    );
  array_reg_2_4 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0234_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_2_4_dpot_361,
      Q => array_reg_2(4)
    );
  array_reg_2_5 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0234_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_2_5_dpot_362,
      Q => array_reg_2(5)
    );
  array_reg_2_6 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0234_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_2_6_dpot_363,
      Q => array_reg_2(6)
    );
  array_reg_2_7 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0234_inv1_cepot,
      CLR => reset_IBUF_9,
      D => array_reg_2_7_dpot_364,
      Q => array_reg_2(7)
    );
  array_reg_1_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_1_0_dpot1_291,
      Q => array_reg_1(0)
    );
  array_reg_1_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_1_1_dpot1_292,
      Q => array_reg_1(1)
    );
  array_reg_1_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_1_2_dpot1_293,
      Q => array_reg_1(2)
    );
  array_reg_1_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_1_3_dpot1_294,
      Q => array_reg_1(3)
    );
  array_reg_1_4 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_1_4_dpot1_295,
      Q => array_reg_1(4)
    );
  array_reg_1_5 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_1_5_dpot1_296,
      Q => array_reg_1(5)
    );
  array_reg_1_6 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_1_6_dpot1_297,
      Q => array_reg_1(6)
    );
  array_reg_1_7 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_1_7_dpot1_298,
      Q => array_reg_1(7)
    );
  array_reg_15_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_15_0_dpot1_299,
      Q => array_reg_15(0)
    );
  array_reg_15_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_15_1_dpot1_300,
      Q => array_reg_15(1)
    );
  array_reg_15_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_15_2_dpot1_301,
      Q => array_reg_15(2)
    );
  array_reg_15_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_15_3_dpot1_302,
      Q => array_reg_15(3)
    );
  array_reg_15_4 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_15_4_dpot1_303,
      Q => array_reg_15(4)
    );
  array_reg_15_5 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_15_5_dpot1_304,
      Q => array_reg_15(5)
    );
  array_reg_15_6 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_15_6_dpot1_305,
      Q => array_reg_15(6)
    );
  array_reg_15_7 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => w_ptr_reg(0),
      CLR => reset_IBUF_9,
      D => array_reg_15_7_dpot1_306,
      Q => array_reg_15(7)
    );
  r_ptr_reg_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0259_inv,
      CLR => reset_IBUF_9,
      D => r_ptr_next(0),
      Q => r_ptr_reg(0)
    );
  r_ptr_reg_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0259_inv,
      CLR => reset_IBUF_9,
      D => r_ptr_next(1),
      Q => r_ptr_reg(1)
    );
  r_ptr_reg_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0259_inv,
      CLR => reset_IBUF_9,
      D => r_ptr_next(2),
      Q => r_ptr_reg(2)
    );
  r_ptr_reg_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0259_inv,
      CLR => reset_IBUF_9,
      D => r_ptr_next(3),
      Q => r_ptr_reg(3)
    );
  w_ptr_reg_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0259_inv,
      CLR => reset_IBUF_9,
      D => Mcount_w_ptr_reg,
      Q => w_ptr_reg(0)
    );
  w_ptr_reg_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0259_inv,
      CLR => reset_IBUF_9,
      D => Mcount_w_ptr_reg1,
      Q => w_ptr_reg(1)
    );
  w_ptr_reg_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0259_inv,
      CLR => reset_IBUF_9,
      D => Mcount_w_ptr_reg2,
      Q => w_ptr_reg(2)
    );
  w_ptr_reg_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0259_inv,
      CLR => reset_IBUF_9,
      D => Mcount_w_ptr_reg3,
      Q => w_ptr_reg(3)
    );
  Mmux_r_data_2_f8_6 : MUXF8
    port map (
      I0 => Mmux_r_data_4_f77,
      I1 => Mmux_r_data_3_f77,
      S => r_ptr_reg(3),
      O => r_data_7_OBUF_153
    );
  Mmux_r_data_4_f7_6 : MUXF7
    port map (
      I0 => Mmux_r_data_67_168,
      I1 => Mmux_r_data_515_169,
      S => r_ptr_reg(2),
      O => Mmux_r_data_4_f77
    );
  Mmux_r_data_67 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_2(7),
      I3 => array_reg_3(7),
      I4 => array_reg_1(7),
      I5 => array_reg_0(7),
      O => Mmux_r_data_67_168
    );
  Mmux_r_data_515 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_6(7),
      I3 => array_reg_7(7),
      I4 => array_reg_5(7),
      I5 => array_reg_4(7),
      O => Mmux_r_data_515_169
    );
  Mmux_r_data_3_f7_6 : MUXF7
    port map (
      I0 => Mmux_r_data_514_171,
      I1 => Mmux_r_data_47_172,
      S => r_ptr_reg(2),
      O => Mmux_r_data_3_f77
    );
  Mmux_r_data_514 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_10(7),
      I3 => array_reg_11(7),
      I4 => array_reg_9(7),
      I5 => array_reg_8(7),
      O => Mmux_r_data_514_171
    );
  Mmux_r_data_47 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_14(7),
      I3 => array_reg_15(7),
      I4 => array_reg_13(7),
      I5 => array_reg_12(7),
      O => Mmux_r_data_47_172
    );
  Mmux_r_data_2_f8_5 : MUXF8
    port map (
      I0 => Mmux_r_data_4_f76,
      I1 => Mmux_r_data_3_f76,
      S => r_ptr_reg(3),
      O => r_data_6_OBUF_154
    );
  Mmux_r_data_4_f7_5 : MUXF7
    port map (
      I0 => Mmux_r_data_66_174,
      I1 => Mmux_r_data_513_175,
      S => r_ptr_reg(2),
      O => Mmux_r_data_4_f76
    );
  Mmux_r_data_66 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_2(6),
      I3 => array_reg_3(6),
      I4 => array_reg_1(6),
      I5 => array_reg_0(6),
      O => Mmux_r_data_66_174
    );
  Mmux_r_data_513 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_6(6),
      I3 => array_reg_7(6),
      I4 => array_reg_5(6),
      I5 => array_reg_4(6),
      O => Mmux_r_data_513_175
    );
  Mmux_r_data_3_f7_5 : MUXF7
    port map (
      I0 => Mmux_r_data_512_177,
      I1 => Mmux_r_data_46_178,
      S => r_ptr_reg(2),
      O => Mmux_r_data_3_f76
    );
  Mmux_r_data_512 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_10(6),
      I3 => array_reg_11(6),
      I4 => array_reg_9(6),
      I5 => array_reg_8(6),
      O => Mmux_r_data_512_177
    );
  Mmux_r_data_46 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_14(6),
      I3 => array_reg_15(6),
      I4 => array_reg_13(6),
      I5 => array_reg_12(6),
      O => Mmux_r_data_46_178
    );
  Mmux_r_data_2_f8_4 : MUXF8
    port map (
      I0 => Mmux_r_data_4_f75,
      I1 => Mmux_r_data_3_f75,
      S => r_ptr_reg(3),
      O => r_data_5_OBUF_155
    );
  Mmux_r_data_4_f7_4 : MUXF7
    port map (
      I0 => Mmux_r_data_65_180,
      I1 => Mmux_r_data_511_181,
      S => r_ptr_reg(2),
      O => Mmux_r_data_4_f75
    );
  Mmux_r_data_65 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_2(5),
      I3 => array_reg_3(5),
      I4 => array_reg_1(5),
      I5 => array_reg_0(5),
      O => Mmux_r_data_65_180
    );
  Mmux_r_data_511 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_6(5),
      I3 => array_reg_7(5),
      I4 => array_reg_5(5),
      I5 => array_reg_4(5),
      O => Mmux_r_data_511_181
    );
  Mmux_r_data_3_f7_4 : MUXF7
    port map (
      I0 => Mmux_r_data_510_183,
      I1 => Mmux_r_data_45_184,
      S => r_ptr_reg(2),
      O => Mmux_r_data_3_f75
    );
  Mmux_r_data_510 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_10(5),
      I3 => array_reg_11(5),
      I4 => array_reg_9(5),
      I5 => array_reg_8(5),
      O => Mmux_r_data_510_183
    );
  Mmux_r_data_45 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_14(5),
      I3 => array_reg_15(5),
      I4 => array_reg_13(5),
      I5 => array_reg_12(5),
      O => Mmux_r_data_45_184
    );
  Mmux_r_data_2_f8_3 : MUXF8
    port map (
      I0 => Mmux_r_data_4_f74,
      I1 => Mmux_r_data_3_f74,
      S => r_ptr_reg(3),
      O => r_data_4_OBUF_156
    );
  Mmux_r_data_4_f7_3 : MUXF7
    port map (
      I0 => Mmux_r_data_64_186,
      I1 => Mmux_r_data_59_187,
      S => r_ptr_reg(2),
      O => Mmux_r_data_4_f74
    );
  Mmux_r_data_64 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_2(4),
      I3 => array_reg_3(4),
      I4 => array_reg_1(4),
      I5 => array_reg_0(4),
      O => Mmux_r_data_64_186
    );
  Mmux_r_data_59 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_6(4),
      I3 => array_reg_7(4),
      I4 => array_reg_5(4),
      I5 => array_reg_4(4),
      O => Mmux_r_data_59_187
    );
  Mmux_r_data_3_f7_3 : MUXF7
    port map (
      I0 => Mmux_r_data_58_189,
      I1 => Mmux_r_data_44_190,
      S => r_ptr_reg(2),
      O => Mmux_r_data_3_f74
    );
  Mmux_r_data_58 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_10(4),
      I3 => array_reg_11(4),
      I4 => array_reg_9(4),
      I5 => array_reg_8(4),
      O => Mmux_r_data_58_189
    );
  Mmux_r_data_44 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_14(4),
      I3 => array_reg_15(4),
      I4 => array_reg_13(4),
      I5 => array_reg_12(4),
      O => Mmux_r_data_44_190
    );
  Mmux_r_data_2_f8_2 : MUXF8
    port map (
      I0 => Mmux_r_data_4_f73,
      I1 => Mmux_r_data_3_f73,
      S => r_ptr_reg(3),
      O => r_data_3_OBUF_157
    );
  Mmux_r_data_4_f7_2 : MUXF7
    port map (
      I0 => Mmux_r_data_63_192,
      I1 => Mmux_r_data_57_193,
      S => r_ptr_reg(2),
      O => Mmux_r_data_4_f73
    );
  Mmux_r_data_63 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_2(3),
      I3 => array_reg_3(3),
      I4 => array_reg_1(3),
      I5 => array_reg_0(3),
      O => Mmux_r_data_63_192
    );
  Mmux_r_data_57 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_6(3),
      I3 => array_reg_7(3),
      I4 => array_reg_5(3),
      I5 => array_reg_4(3),
      O => Mmux_r_data_57_193
    );
  Mmux_r_data_3_f7_2 : MUXF7
    port map (
      I0 => Mmux_r_data_56_195,
      I1 => Mmux_r_data_43_196,
      S => r_ptr_reg(2),
      O => Mmux_r_data_3_f73
    );
  Mmux_r_data_56 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_10(3),
      I3 => array_reg_11(3),
      I4 => array_reg_9(3),
      I5 => array_reg_8(3),
      O => Mmux_r_data_56_195
    );
  Mmux_r_data_43 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_14(3),
      I3 => array_reg_15(3),
      I4 => array_reg_13(3),
      I5 => array_reg_12(3),
      O => Mmux_r_data_43_196
    );
  Mmux_r_data_2_f8_1 : MUXF8
    port map (
      I0 => Mmux_r_data_4_f72,
      I1 => Mmux_r_data_3_f72,
      S => r_ptr_reg(3),
      O => r_data_2_OBUF_158
    );
  Mmux_r_data_4_f7_1 : MUXF7
    port map (
      I0 => Mmux_r_data_62_198,
      I1 => Mmux_r_data_55_199,
      S => r_ptr_reg(2),
      O => Mmux_r_data_4_f72
    );
  Mmux_r_data_62 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_2(2),
      I3 => array_reg_3(2),
      I4 => array_reg_1(2),
      I5 => array_reg_0(2),
      O => Mmux_r_data_62_198
    );
  Mmux_r_data_55 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_6(2),
      I3 => array_reg_7(2),
      I4 => array_reg_5(2),
      I5 => array_reg_4(2),
      O => Mmux_r_data_55_199
    );
  Mmux_r_data_3_f7_1 : MUXF7
    port map (
      I0 => Mmux_r_data_54_201,
      I1 => Mmux_r_data_42_202,
      S => r_ptr_reg(2),
      O => Mmux_r_data_3_f72
    );
  Mmux_r_data_54 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_10(2),
      I3 => array_reg_11(2),
      I4 => array_reg_9(2),
      I5 => array_reg_8(2),
      O => Mmux_r_data_54_201
    );
  Mmux_r_data_42 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_14(2),
      I3 => array_reg_15(2),
      I4 => array_reg_13(2),
      I5 => array_reg_12(2),
      O => Mmux_r_data_42_202
    );
  Mmux_r_data_2_f8_0 : MUXF8
    port map (
      I0 => Mmux_r_data_4_f71,
      I1 => Mmux_r_data_3_f71,
      S => r_ptr_reg(3),
      O => r_data_1_OBUF_159
    );
  Mmux_r_data_4_f7_0 : MUXF7
    port map (
      I0 => Mmux_r_data_61_204,
      I1 => Mmux_r_data_53_205,
      S => r_ptr_reg(2),
      O => Mmux_r_data_4_f71
    );
  Mmux_r_data_61 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_2(1),
      I3 => array_reg_3(1),
      I4 => array_reg_1(1),
      I5 => array_reg_0(1),
      O => Mmux_r_data_61_204
    );
  Mmux_r_data_53 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_6(1),
      I3 => array_reg_7(1),
      I4 => array_reg_5(1),
      I5 => array_reg_4(1),
      O => Mmux_r_data_53_205
    );
  Mmux_r_data_3_f7_0 : MUXF7
    port map (
      I0 => Mmux_r_data_52_207,
      I1 => Mmux_r_data_41_208,
      S => r_ptr_reg(2),
      O => Mmux_r_data_3_f71
    );
  Mmux_r_data_52 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_10(1),
      I3 => array_reg_11(1),
      I4 => array_reg_9(1),
      I5 => array_reg_8(1),
      O => Mmux_r_data_52_207
    );
  Mmux_r_data_41 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_14(1),
      I3 => array_reg_15(1),
      I4 => array_reg_13(1),
      I5 => array_reg_12(1),
      O => Mmux_r_data_41_208
    );
  Mmux_r_data_2_f8 : MUXF8
    port map (
      I0 => Mmux_r_data_4_f7_209,
      I1 => Mmux_r_data_3_f7_212,
      S => r_ptr_reg(3),
      O => r_data_0_OBUF_160
    );
  Mmux_r_data_4_f7 : MUXF7
    port map (
      I0 => Mmux_r_data_6_210,
      I1 => Mmux_r_data_51_211,
      S => r_ptr_reg(2),
      O => Mmux_r_data_4_f7_209
    );
  Mmux_r_data_6 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_2(0),
      I3 => array_reg_3(0),
      I4 => array_reg_1(0),
      I5 => array_reg_0(0),
      O => Mmux_r_data_6_210
    );
  Mmux_r_data_51 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_6(0),
      I3 => array_reg_7(0),
      I4 => array_reg_5(0),
      I5 => array_reg_4(0),
      O => Mmux_r_data_51_211
    );
  Mmux_r_data_3_f7 : MUXF7
    port map (
      I0 => Mmux_r_data_5_213,
      I1 => Mmux_r_data_4_214,
      S => r_ptr_reg(2),
      O => Mmux_r_data_3_f7_212
    );
  Mmux_r_data_5 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_10(0),
      I3 => array_reg_11(0),
      I4 => array_reg_9(0),
      I5 => array_reg_8(0),
      O => Mmux_r_data_5_213
    );
  Mmux_r_data_4 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => r_ptr_reg(1),
      I1 => r_ptr_reg(0),
      I2 => array_reg_14(0),
      I3 => array_reg_15(0),
      I4 => array_reg_13(0),
      I5 => array_reg_12(0),
      O => Mmux_r_data_4_214
    );
  Mmux_r_ptr_next11 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => w_ptr_reg(0),
      O => r_ptr_next(0)
    );
  Mcount_w_ptr_reg_xor_0_11 : LUT3
    generic map(
      INIT => X"4E"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => r_ptr_reg(0),
      I2 => w_ptr_reg(0),
      O => Mcount_w_ptr_reg
    );
  Q_n0288_inv11 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => full_reg_2_391,
      I2 => w_ptr_reg_0_1_385,
      O => Q_n0288_inv1
    );
  Mcount_w_ptr_reg_xor_2_11 : LUT5
    generic map(
      INIT => X"4EE4EE44"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => r_ptr_reg(2),
      I2 => w_ptr_reg(0),
      I3 => w_ptr_reg(2),
      I4 => w_ptr_reg(1),
      O => Mcount_w_ptr_reg2
    );
  Mcount_w_ptr_reg_xor_1_11 : LUT4
    generic map(
      INIT => X"4EE4"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => r_ptr_reg(1),
      I2 => w_ptr_reg(0),
      I3 => w_ptr_reg(1),
      O => Mcount_w_ptr_reg1
    );
  Mcount_w_ptr_reg_xor_3_11 : LUT6
    generic map(
      INIT => X"4EEEEEEEE4444444"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => r_ptr_reg(3),
      I2 => w_ptr_reg(0),
      I3 => w_ptr_reg(2),
      I4 => w_ptr_reg(1),
      I5 => w_ptr_reg(3),
      O => Mcount_w_ptr_reg3
    );
  Mmux_r_ptr_next21 : LUT3
    generic map(
      INIT => X"E1"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => w_ptr_reg(0),
      I2 => w_ptr_reg(1),
      O => r_ptr_next(1)
    );
  Q_n0259_inv1 : LUT4
    generic map(
      INIT => X"0426"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => rd_IBUF_10,
      I2 => empty_reg_140,
      I3 => full_reg_2_391,
      O => Q_n0259_inv
    );
  Mmux_r_ptr_next31 : LUT4
    generic map(
      INIT => X"F0E1"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => w_ptr_reg(0),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      O => r_ptr_next(2)
    );
  Mmux_r_ptr_next41 : LUT5
    generic map(
      INIT => X"FFFE0001"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => w_ptr_reg(0),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      O => r_ptr_next(3)
    );
  Q_n0182_inv_SW0 : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => r_ptr_reg_0_1_393,
      I1 => r_ptr_reg_1_1_392,
      I2 => r_ptr_reg(2),
      O => N01
    );
  w_data_7_IBUF : IBUF
    port map (
      I => w_data(7),
      O => w_data_7_IBUF_0
    );
  w_data_6_IBUF : IBUF
    port map (
      I => w_data(6),
      O => w_data_6_IBUF_1
    );
  w_data_5_IBUF : IBUF
    port map (
      I => w_data(5),
      O => w_data_5_IBUF_2
    );
  w_data_4_IBUF : IBUF
    port map (
      I => w_data(4),
      O => w_data_4_IBUF_3
    );
  w_data_3_IBUF : IBUF
    port map (
      I => w_data(3),
      O => w_data_3_IBUF_4
    );
  w_data_2_IBUF : IBUF
    port map (
      I => w_data(2),
      O => w_data_2_IBUF_5
    );
  w_data_1_IBUF : IBUF
    port map (
      I => w_data(1),
      O => w_data_1_IBUF_6
    );
  w_data_0_IBUF : IBUF
    port map (
      I => w_data(0),
      O => w_data_0_IBUF_7
    );
  reset_IBUF : IBUF
    port map (
      I => reset,
      O => reset_IBUF_9
    );
  rd_IBUF : IBUF
    port map (
      I => rd,
      O => rd_IBUF_10
    );
  wr_IBUF : IBUF
    port map (
      I => wr,
      O => wr_IBUF_11
    );
  r_data_7_OBUF : OBUF
    port map (
      I => r_data_7_OBUF_153,
      O => r_data(7)
    );
  r_data_6_OBUF : OBUF
    port map (
      I => r_data_6_OBUF_154,
      O => r_data(6)
    );
  r_data_5_OBUF : OBUF
    port map (
      I => r_data_5_OBUF_155,
      O => r_data(5)
    );
  r_data_4_OBUF : OBUF
    port map (
      I => r_data_4_OBUF_156,
      O => r_data(4)
    );
  r_data_3_OBUF : OBUF
    port map (
      I => r_data_3_OBUF_157,
      O => r_data(3)
    );
  r_data_2_OBUF : OBUF
    port map (
      I => r_data_2_OBUF_158,
      O => r_data(2)
    );
  r_data_1_OBUF : OBUF
    port map (
      I => r_data_1_OBUF_159,
      O => r_data(1)
    );
  r_data_0_OBUF : OBUF
    port map (
      I => r_data_0_OBUF_160,
      O => r_data(0)
    );
  empty_OBUF : OBUF
    port map (
      I => empty_reg_140,
      O => empty
    );
  full_OBUF : OBUF
    port map (
      I => full_reg_148,
      O => full
    );
  empty_reg : FDP
    port map (
      C => clk_BUFGP_8,
      D => empty_reg_rstpot_263,
      PRE => reset_IBUF_9,
      Q => empty_reg_140
    );
  full_reg : FDC
    port map (
      C => clk_BUFGP_8,
      CLR => reset_IBUF_9,
      D => full_reg_rstpot_264,
      Q => full_reg_148
    );
  array_reg_13_0_dpot : LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
    port map (
      I0 => w_data_0_IBUF_7,
      I1 => array_reg_13(0),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv1,
      O => array_reg_13_0_dpot_239
    );
  array_reg_13_1_dpot : LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
    port map (
      I0 => w_data_1_IBUF_6,
      I1 => array_reg_13(1),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv1,
      O => array_reg_13_1_dpot_240
    );
  array_reg_13_2_dpot : LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
    port map (
      I0 => w_data_2_IBUF_5,
      I1 => array_reg_13(2),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv1,
      O => array_reg_13_2_dpot_241
    );
  array_reg_13_3_dpot : LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
    port map (
      I0 => w_data_3_IBUF_4,
      I1 => array_reg_13(3),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv1,
      O => array_reg_13_3_dpot_242
    );
  array_reg_13_4_dpot : LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
    port map (
      I0 => w_data_4_IBUF_3,
      I1 => array_reg_13(4),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv1,
      O => array_reg_13_4_dpot_243
    );
  array_reg_13_5_dpot : LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
    port map (
      I0 => w_data_5_IBUF_2,
      I1 => array_reg_13(5),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv1,
      O => array_reg_13_5_dpot_244
    );
  array_reg_13_6_dpot : LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
    port map (
      I0 => w_data_6_IBUF_1,
      I1 => array_reg_13(6),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv1,
      O => array_reg_13_6_dpot_245
    );
  array_reg_13_7_dpot : LUT5
    generic map(
      INIT => X"CCACCCCC"
    )
    port map (
      I0 => w_data_7_IBUF_0,
      I1 => array_reg_13(7),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv1,
      O => array_reg_13_7_dpot_246
    );
  array_reg_11_0_dpot : LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
    port map (
      I0 => w_data_0_IBUF_7,
      I1 => array_reg_11(0),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv1,
      O => array_reg_11_0_dpot_247
    );
  array_reg_11_1_dpot : LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
    port map (
      I0 => w_data_1_IBUF_6,
      I1 => array_reg_11(1),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv1,
      O => array_reg_11_1_dpot_248
    );
  array_reg_11_2_dpot : LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
    port map (
      I0 => w_data_2_IBUF_5,
      I1 => array_reg_11(2),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv1,
      O => array_reg_11_2_dpot_249
    );
  array_reg_11_3_dpot : LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
    port map (
      I0 => w_data_3_IBUF_4,
      I1 => array_reg_11(3),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv1,
      O => array_reg_11_3_dpot_250
    );
  array_reg_11_4_dpot : LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
    port map (
      I0 => w_data_4_IBUF_3,
      I1 => array_reg_11(4),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv1,
      O => array_reg_11_4_dpot_251
    );
  array_reg_11_5_dpot : LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
    port map (
      I0 => w_data_5_IBUF_2,
      I1 => array_reg_11(5),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv11_389,
      O => array_reg_11_5_dpot_252
    );
  array_reg_11_6_dpot : LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
    port map (
      I0 => w_data_6_IBUF_1,
      I1 => array_reg_11(6),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv11_389,
      O => array_reg_11_6_dpot_253
    );
  array_reg_11_7_dpot : LUT5
    generic map(
      INIT => X"CACCCCCC"
    )
    port map (
      I0 => w_data_7_IBUF_0,
      I1 => array_reg_11(7),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv11_389,
      O => array_reg_11_7_dpot_254
    );
  array_reg_5_0_dpot : LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
    port map (
      I0 => w_data_0_IBUF_7,
      I1 => array_reg_5(0),
      I2 => w_ptr_reg(3),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv11_389,
      O => array_reg_5_0_dpot_255
    );
  array_reg_5_1_dpot : LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
    port map (
      I0 => w_data_1_IBUF_6,
      I1 => array_reg_5(1),
      I2 => w_ptr_reg(3),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv11_389,
      O => array_reg_5_1_dpot_256
    );
  array_reg_5_2_dpot : LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
    port map (
      I0 => w_data_2_IBUF_5,
      I1 => array_reg_5(2),
      I2 => w_ptr_reg(3),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv11_389,
      O => array_reg_5_2_dpot_257
    );
  array_reg_5_3_dpot : LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
    port map (
      I0 => w_data_3_IBUF_4,
      I1 => array_reg_5(3),
      I2 => w_ptr_reg(3),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv11_389,
      O => array_reg_5_3_dpot_258
    );
  array_reg_5_4_dpot : LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
    port map (
      I0 => w_data_4_IBUF_3,
      I1 => array_reg_5(4),
      I2 => w_ptr_reg(3),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv11_389,
      O => array_reg_5_4_dpot_259
    );
  array_reg_5_5_dpot : LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
    port map (
      I0 => w_data_5_IBUF_2,
      I1 => array_reg_5(5),
      I2 => w_ptr_reg(3),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv11_389,
      O => array_reg_5_5_dpot_260
    );
  array_reg_5_6_dpot : LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
    port map (
      I0 => w_data_6_IBUF_1,
      I1 => array_reg_5(6),
      I2 => w_ptr_reg(3),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv11_389,
      O => array_reg_5_6_dpot_261
    );
  array_reg_5_7_dpot : LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
    port map (
      I0 => w_data_7_IBUF_0,
      I1 => array_reg_5(7),
      I2 => w_ptr_reg(3),
      I3 => w_ptr_reg(1),
      I4 => Q_n0288_inv11_389,
      O => array_reg_5_7_dpot_262
    );
  empty_reg_rstpot : LUT6
    generic map(
      INIT => X"F0F0B0B0F0F2B0B2"
    )
    port map (
      I0 => rd_IBUF_10,
      I1 => wr_IBUF_11,
      I2 => empty_reg_140,
      I3 => r_ptr_reg(3),
      I4 => full_reg_148,
      I5 => N01,
      O => empty_reg_rstpot_263
    );
  full_reg_rstpot_SW0 : LUT3
    generic map(
      INIT => X"7F"
    )
    port map (
      I0 => w_ptr_reg_2_1_387,
      I1 => w_ptr_reg_0_1_385,
      I2 => w_ptr_reg_1_1_383,
      O => N7
    );
  full_reg_rstpot : LUT6
    generic map(
      INIT => X"AA8AAA8AAE8EAA8A"
    )
    port map (
      I0 => full_reg_148,
      I1 => wr_IBUF_11,
      I2 => rd_IBUF_10,
      I3 => empty_reg_140,
      I4 => w_ptr_reg(3),
      I5 => N7,
      O => full_reg_rstpot_264
    );
  Q_n0288_inv11_rstpot : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => full_reg_1_386,
      O => Q_n0288_inv11_rstpot_266
    );
  Q_n0218_inv1_rstpot : LUT5
    generic map(
      INIT => X"00000020"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => w_ptr_reg_3_1_384,
      I2 => w_ptr_reg_2_1_387,
      I3 => w_ptr_reg_0_1_385,
      I4 => full_reg_148,
      O => Q_n0218_inv1_rstpot_307
    );
  array_reg_6_0_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_0_IBUF_7,
      I1 => array_reg_6(0),
      I2 => Q_n0218_inv1_rstpot_307,
      O => array_reg_6_0_dpot_308
    );
  array_reg_6_1_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_1_IBUF_6,
      I1 => array_reg_6(1),
      I2 => Q_n0218_inv1_rstpot_307,
      O => array_reg_6_1_dpot_309
    );
  array_reg_6_2_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_2_IBUF_5,
      I1 => array_reg_6(2),
      I2 => Q_n0218_inv1_rstpot_307,
      O => array_reg_6_2_dpot_310
    );
  array_reg_6_3_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_3_IBUF_4,
      I1 => array_reg_6(3),
      I2 => Q_n0218_inv1_rstpot_307,
      O => array_reg_6_3_dpot_311
    );
  array_reg_6_4_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_4_IBUF_3,
      I1 => array_reg_6(4),
      I2 => Q_n0218_inv1_rstpot_307,
      O => array_reg_6_4_dpot_312
    );
  array_reg_6_5_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_5_IBUF_2,
      I1 => array_reg_6(5),
      I2 => Q_n0218_inv1_rstpot_307,
      O => array_reg_6_5_dpot_313
    );
  array_reg_6_6_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_6_IBUF_1,
      I1 => array_reg_6(6),
      I2 => Q_n0218_inv1_rstpot_307,
      O => array_reg_6_6_dpot_314
    );
  array_reg_6_7_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_7_IBUF_0,
      I1 => array_reg_6(7),
      I2 => Q_n0218_inv1_rstpot_307,
      O => array_reg_6_7_dpot_315
    );
  Q_n0210_inv1_rstpot : LUT5
    generic map(
      INIT => X"00000008"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => w_ptr_reg_3_1_384,
      I2 => w_ptr_reg_2_1_387,
      I3 => w_ptr_reg_0_1_385,
      I4 => full_reg_2_391,
      O => Q_n0210_inv1_rstpot_316
    );
  array_reg_8_0_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_0_IBUF_7,
      I1 => array_reg_8(0),
      I2 => Q_n0210_inv1_rstpot_316,
      O => array_reg_8_0_dpot_318
    );
  array_reg_8_1_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_1_IBUF_6,
      I1 => array_reg_8(1),
      I2 => Q_n0210_inv1_rstpot_316,
      O => array_reg_8_1_dpot_319
    );
  array_reg_8_2_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_2_IBUF_5,
      I1 => array_reg_8(2),
      I2 => Q_n0210_inv1_rstpot_316,
      O => array_reg_8_2_dpot_320
    );
  array_reg_8_3_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_3_IBUF_4,
      I1 => array_reg_8(3),
      I2 => Q_n0210_inv1_rstpot_316,
      O => array_reg_8_3_dpot_321
    );
  array_reg_8_4_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_4_IBUF_3,
      I1 => array_reg_8(4),
      I2 => Q_n0210_inv1_rstpot_316,
      O => array_reg_8_4_dpot_322
    );
  array_reg_8_5_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_5_IBUF_2,
      I1 => array_reg_8(5),
      I2 => Q_n0210_inv1_rstpot_316,
      O => array_reg_8_5_dpot_323
    );
  array_reg_8_6_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_6_IBUF_1,
      I1 => array_reg_8(6),
      I2 => Q_n0210_inv1_rstpot_316,
      O => array_reg_8_6_dpot_324
    );
  array_reg_8_7_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_7_IBUF_0,
      I1 => array_reg_8(7),
      I2 => Q_n0210_inv1_rstpot_316,
      O => array_reg_8_7_dpot_325
    );
  Q_n0226_inv1_rstpot : LUT5
    generic map(
      INIT => X"00000020"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => w_ptr_reg_3_1_384,
      I2 => w_ptr_reg_2_1_387,
      I3 => w_ptr_reg_0_1_385,
      I4 => full_reg_2_391,
      O => Q_n0226_inv1_rstpot_326
    );
  array_reg_4_0_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_0_IBUF_7,
      I1 => array_reg_4(0),
      I2 => Q_n0226_inv1_rstpot_326,
      O => array_reg_4_0_dpot_328
    );
  array_reg_4_1_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_1_IBUF_6,
      I1 => array_reg_4(1),
      I2 => Q_n0226_inv1_rstpot_326,
      O => array_reg_4_1_dpot_329
    );
  array_reg_4_2_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_2_IBUF_5,
      I1 => array_reg_4(2),
      I2 => Q_n0226_inv1_rstpot_326,
      O => array_reg_4_2_dpot_330
    );
  array_reg_4_3_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_3_IBUF_4,
      I1 => array_reg_4(3),
      I2 => Q_n0226_inv1_rstpot_326,
      O => array_reg_4_3_dpot_331
    );
  array_reg_4_4_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_4_IBUF_3,
      I1 => array_reg_4(4),
      I2 => Q_n0226_inv1_rstpot_326,
      O => array_reg_4_4_dpot_332
    );
  array_reg_4_5_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_5_IBUF_2,
      I1 => array_reg_4(5),
      I2 => Q_n0226_inv1_rstpot_326,
      O => array_reg_4_5_dpot_333
    );
  array_reg_4_6_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_6_IBUF_1,
      I1 => array_reg_4(6),
      I2 => Q_n0226_inv1_rstpot_326,
      O => array_reg_4_6_dpot_334
    );
  array_reg_4_7_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_7_IBUF_0,
      I1 => array_reg_4(7),
      I2 => Q_n0226_inv1_rstpot_326,
      O => array_reg_4_7_dpot_335
    );
  Q_n0242_inv1_rstpot : LUT5
    generic map(
      INIT => X"00000002"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => w_ptr_reg_3_1_384,
      I2 => w_ptr_reg_2_1_387,
      I3 => w_ptr_reg_0_1_385,
      I4 => full_reg_2_391,
      O => Q_n0242_inv1_rstpot_336
    );
  array_reg_0_0_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_0_IBUF_7,
      I1 => array_reg_0(0),
      I2 => Q_n0242_inv1_rstpot_336,
      O => array_reg_0_0_dpot_338
    );
  array_reg_0_1_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_1_IBUF_6,
      I1 => array_reg_0(1),
      I2 => Q_n0242_inv1_rstpot_336,
      O => array_reg_0_1_dpot_339
    );
  array_reg_0_2_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_2_IBUF_5,
      I1 => array_reg_0(2),
      I2 => Q_n0242_inv1_rstpot_336,
      O => array_reg_0_2_dpot_340
    );
  array_reg_0_3_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_3_IBUF_4,
      I1 => array_reg_0(3),
      I2 => Q_n0242_inv1_rstpot_336,
      O => array_reg_0_3_dpot_341
    );
  array_reg_0_4_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_4_IBUF_3,
      I1 => array_reg_0(4),
      I2 => Q_n0242_inv1_rstpot_336,
      O => array_reg_0_4_dpot_342
    );
  array_reg_0_5_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_5_IBUF_2,
      I1 => array_reg_0(5),
      I2 => Q_n0242_inv1_rstpot_336,
      O => array_reg_0_5_dpot_343
    );
  array_reg_0_6_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_6_IBUF_1,
      I1 => array_reg_0(6),
      I2 => Q_n0242_inv1_rstpot_336,
      O => array_reg_0_6_dpot_344
    );
  array_reg_0_7_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_7_IBUF_0,
      I1 => array_reg_0(7),
      I2 => Q_n0242_inv1_rstpot_336,
      O => array_reg_0_7_dpot_345
    );
  Q_n0186_inv1_rstpot : LUT5
    generic map(
      INIT => X"00000080"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => w_ptr_reg_3_1_384,
      I2 => w_ptr_reg_2_1_387,
      I3 => w_ptr_reg_0_1_385,
      I4 => full_reg_2_391,
      O => Q_n0186_inv1_rstpot_346
    );
  array_reg_14_0_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_0_IBUF_7,
      I1 => array_reg_14(0),
      I2 => Q_n0186_inv1_rstpot_346,
      O => array_reg_14_0_dpot_347
    );
  array_reg_14_1_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_1_IBUF_6,
      I1 => array_reg_14(1),
      I2 => Q_n0186_inv1_rstpot_346,
      O => array_reg_14_1_dpot_348
    );
  array_reg_14_2_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_2_IBUF_5,
      I1 => array_reg_14(2),
      I2 => Q_n0186_inv1_rstpot_346,
      O => array_reg_14_2_dpot_349
    );
  array_reg_14_3_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_3_IBUF_4,
      I1 => array_reg_14(3),
      I2 => Q_n0186_inv1_rstpot_346,
      O => array_reg_14_3_dpot_350
    );
  array_reg_14_4_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_4_IBUF_3,
      I1 => array_reg_14(4),
      I2 => Q_n0186_inv1_rstpot_346,
      O => array_reg_14_4_dpot_351
    );
  array_reg_14_5_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_5_IBUF_2,
      I1 => array_reg_14(5),
      I2 => Q_n0186_inv1_rstpot_346,
      O => array_reg_14_5_dpot_352
    );
  array_reg_14_6_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_6_IBUF_1,
      I1 => array_reg_14(6),
      I2 => Q_n0186_inv1_rstpot_346,
      O => array_reg_14_6_dpot_353
    );
  array_reg_14_7_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_7_IBUF_0,
      I1 => array_reg_14(7),
      I2 => Q_n0186_inv1_rstpot_346,
      O => array_reg_14_7_dpot_354
    );
  Q_n0234_inv1_rstpot : LUT5
    generic map(
      INIT => X"00000008"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => w_ptr_reg_1_2_388,
      I2 => w_ptr_reg_3_1_384,
      I3 => w_ptr_reg_0_1_385,
      I4 => full_reg_2_391,
      O => Q_n0234_inv1_rstpot_355
    );
  array_reg_2_0_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_0_IBUF_7,
      I1 => array_reg_2(0),
      I2 => Q_n0234_inv1_rstpot_355,
      O => array_reg_2_0_dpot_357
    );
  array_reg_2_1_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_1_IBUF_6,
      I1 => array_reg_2(1),
      I2 => Q_n0234_inv1_rstpot_355,
      O => array_reg_2_1_dpot_358
    );
  array_reg_2_2_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_2_IBUF_5,
      I1 => array_reg_2(2),
      I2 => Q_n0234_inv1_rstpot_355,
      O => array_reg_2_2_dpot_359
    );
  array_reg_2_3_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_3_IBUF_4,
      I1 => array_reg_2(3),
      I2 => Q_n0234_inv1_rstpot_355,
      O => array_reg_2_3_dpot_360
    );
  array_reg_2_4_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_4_IBUF_3,
      I1 => array_reg_2(4),
      I2 => Q_n0234_inv1_rstpot_355,
      O => array_reg_2_4_dpot_361
    );
  array_reg_2_5_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_5_IBUF_2,
      I1 => array_reg_2(5),
      I2 => Q_n0234_inv1_rstpot_355,
      O => array_reg_2_5_dpot_362
    );
  array_reg_2_6_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_6_IBUF_1,
      I1 => array_reg_2(6),
      I2 => Q_n0234_inv1_rstpot_355,
      O => array_reg_2_6_dpot_363
    );
  array_reg_2_7_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_7_IBUF_0,
      I1 => array_reg_2(7),
      I2 => Q_n0234_inv1_rstpot_355,
      O => array_reg_2_7_dpot_364
    );
  Q_n0202_inv1_rstpot : LUT5
    generic map(
      INIT => X"00000008"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => w_ptr_reg_3_1_384,
      I2 => w_ptr_reg_2_1_387,
      I3 => w_ptr_reg_0_1_385,
      I4 => full_reg_2_391,
      O => Q_n0202_inv1_rstpot_365
    );
  array_reg_10_0_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_0_IBUF_7,
      I1 => array_reg_10(0),
      I2 => Q_n0202_inv1_rstpot_365,
      O => array_reg_10_0_dpot_366
    );
  array_reg_10_1_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_1_IBUF_6,
      I1 => array_reg_10(1),
      I2 => Q_n0202_inv1_rstpot_365,
      O => array_reg_10_1_dpot_367
    );
  array_reg_10_2_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_2_IBUF_5,
      I1 => array_reg_10(2),
      I2 => Q_n0202_inv1_rstpot_365,
      O => array_reg_10_2_dpot_368
    );
  array_reg_10_3_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_3_IBUF_4,
      I1 => array_reg_10(3),
      I2 => Q_n0202_inv1_rstpot_365,
      O => array_reg_10_3_dpot_369
    );
  array_reg_10_4_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_4_IBUF_3,
      I1 => array_reg_10(4),
      I2 => Q_n0202_inv1_rstpot_365,
      O => array_reg_10_4_dpot_370
    );
  array_reg_10_5_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_5_IBUF_2,
      I1 => array_reg_10(5),
      I2 => Q_n0202_inv1_rstpot_365,
      O => array_reg_10_5_dpot_371
    );
  array_reg_10_6_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_6_IBUF_1,
      I1 => array_reg_10(6),
      I2 => Q_n0202_inv1_rstpot_365,
      O => array_reg_10_6_dpot_372
    );
  array_reg_10_7_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_7_IBUF_0,
      I1 => array_reg_10(7),
      I2 => Q_n0202_inv1_rstpot_365,
      O => array_reg_10_7_dpot_373
    );
  Q_n0194_inv1_rstpot : LUT5
    generic map(
      INIT => X"00000020"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => w_ptr_reg_1_2_388,
      I2 => w_ptr_reg_2_1_387,
      I3 => w_ptr_reg_0_1_385,
      I4 => full_reg_2_391,
      O => Q_n0194_inv1_rstpot_374
    );
  array_reg_12_0_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_0_IBUF_7,
      I1 => array_reg_12(0),
      I2 => Q_n0194_inv1_rstpot_374,
      O => array_reg_12_0_dpot_375
    );
  array_reg_12_1_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_1_IBUF_6,
      I1 => array_reg_12(1),
      I2 => Q_n0194_inv1_rstpot_374,
      O => array_reg_12_1_dpot_376
    );
  array_reg_12_2_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_2_IBUF_5,
      I1 => array_reg_12(2),
      I2 => Q_n0194_inv1_rstpot_374,
      O => array_reg_12_2_dpot_377
    );
  array_reg_12_3_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_3_IBUF_4,
      I1 => array_reg_12(3),
      I2 => Q_n0194_inv1_rstpot_374,
      O => array_reg_12_3_dpot_378
    );
  array_reg_12_4_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_4_IBUF_3,
      I1 => array_reg_12(4),
      I2 => Q_n0194_inv1_rstpot_374,
      O => array_reg_12_4_dpot_379
    );
  array_reg_12_5_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_5_IBUF_2,
      I1 => array_reg_12(5),
      I2 => Q_n0194_inv1_rstpot_374,
      O => array_reg_12_5_dpot_380
    );
  array_reg_12_6_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_6_IBUF_1,
      I1 => array_reg_12(6),
      I2 => Q_n0194_inv1_rstpot_374,
      O => array_reg_12_6_dpot_381
    );
  array_reg_12_7_dpot : LUT3
    generic map(
      INIT => X"AC"
    )
    port map (
      I0 => w_data_7_IBUF_0,
      I1 => array_reg_12(7),
      I2 => Q_n0194_inv1_rstpot_374,
      O => array_reg_12_7_dpot_382
    );
  array_reg_7_0_dpot1 : LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
    port map (
      I0 => w_data_0_IBUF_7,
      I1 => array_reg_7(0),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_7_0_dpot1_267
    );
  array_reg_7_1_dpot1 : LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
    port map (
      I0 => w_data_1_IBUF_6,
      I1 => array_reg_7(1),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_7_1_dpot1_268
    );
  array_reg_7_2_dpot1 : LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
    port map (
      I0 => w_data_2_IBUF_5,
      I1 => array_reg_7(2),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_7_2_dpot1_269
    );
  array_reg_7_3_dpot1 : LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
    port map (
      I0 => w_data_3_IBUF_4,
      I1 => array_reg_7(3),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_7_3_dpot1_270
    );
  array_reg_7_4_dpot1 : LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
    port map (
      I0 => w_data_4_IBUF_3,
      I1 => array_reg_7(4),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_7_4_dpot1_271
    );
  array_reg_7_5_dpot1 : LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
    port map (
      I0 => w_data_5_IBUF_2,
      I1 => array_reg_7(5),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_7_5_dpot1_272
    );
  array_reg_7_6_dpot1 : LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
    port map (
      I0 => w_data_6_IBUF_1,
      I1 => array_reg_7(6),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_7_6_dpot1_273
    );
  array_reg_7_7_dpot1 : LUT6
    generic map(
      INIT => X"CCCCACCCCCCCCCCC"
    )
    port map (
      I0 => w_data_7_IBUF_0,
      I1 => array_reg_7(7),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_7_7_dpot1_274
    );
  array_reg_9_0_dpot1 : LUT6
    generic map(
      INIT => X"CCCACCCCCCCCCCCC"
    )
    port map (
      I0 => w_data_0_IBUF_7,
      I1 => array_reg_9(0),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_9_0_dpot1_275
    );
  array_reg_9_1_dpot1 : LUT6
    generic map(
      INIT => X"CCCACCCCCCCCCCCC"
    )
    port map (
      I0 => w_data_1_IBUF_6,
      I1 => array_reg_9(1),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_9_1_dpot1_276
    );
  array_reg_9_2_dpot1 : LUT6
    generic map(
      INIT => X"CCCACCCCCCCCCCCC"
    )
    port map (
      I0 => w_data_2_IBUF_5,
      I1 => array_reg_9(2),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_9_2_dpot1_277
    );
  array_reg_9_3_dpot1 : LUT6
    generic map(
      INIT => X"CCCACCCCCCCCCCCC"
    )
    port map (
      I0 => w_data_3_IBUF_4,
      I1 => array_reg_9(3),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_9_3_dpot1_278
    );
  array_reg_9_4_dpot1 : LUT6
    generic map(
      INIT => X"CCCACCCCCCCCCCCC"
    )
    port map (
      I0 => w_data_4_IBUF_3,
      I1 => array_reg_9(4),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_9_4_dpot1_279
    );
  array_reg_9_5_dpot1 : LUT6
    generic map(
      INIT => X"CCCACCCCCCCCCCCC"
    )
    port map (
      I0 => w_data_5_IBUF_2,
      I1 => array_reg_9(5),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_9_5_dpot1_280
    );
  array_reg_9_6_dpot1 : LUT6
    generic map(
      INIT => X"CCCACCCCCCCCCCCC"
    )
    port map (
      I0 => w_data_6_IBUF_1,
      I1 => array_reg_9(6),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_9_6_dpot1_281
    );
  array_reg_9_7_dpot1 : LUT6
    generic map(
      INIT => X"CCCACCCCCCCCCCCC"
    )
    port map (
      I0 => w_data_7_IBUF_0,
      I1 => array_reg_9(7),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_9_7_dpot1_282
    );
  array_reg_1_0_dpot1 : LUT6
    generic map(
      INIT => X"CCCCCCCACCCCCCCC"
    )
    port map (
      I0 => w_data_0_IBUF_7,
      I1 => array_reg_1(0),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_1_0_dpot1_291
    );
  array_reg_1_1_dpot1 : LUT6
    generic map(
      INIT => X"CCCCCCCACCCCCCCC"
    )
    port map (
      I0 => w_data_1_IBUF_6,
      I1 => array_reg_1(1),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_1_1_dpot1_292
    );
  array_reg_1_2_dpot1 : LUT6
    generic map(
      INIT => X"CCCCCCCACCCCCCCC"
    )
    port map (
      I0 => w_data_2_IBUF_5,
      I1 => array_reg_1(2),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_1_2_dpot1_293
    );
  array_reg_1_3_dpot1 : LUT6
    generic map(
      INIT => X"CCCCCCCACCCCCCCC"
    )
    port map (
      I0 => w_data_3_IBUF_4,
      I1 => array_reg_1(3),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_1_3_dpot1_294
    );
  array_reg_1_4_dpot1 : LUT6
    generic map(
      INIT => X"CCCCCCCACCCCCCCC"
    )
    port map (
      I0 => w_data_4_IBUF_3,
      I1 => array_reg_1(4),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot_266,
      O => array_reg_1_4_dpot1_295
    );
  array_reg_1_5_dpot1 : LUT6
    generic map(
      INIT => X"CCCCCCCACCCCCCCC"
    )
    port map (
      I0 => w_data_5_IBUF_2,
      I1 => array_reg_1(5),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_1_5_dpot1_296
    );
  array_reg_1_6_dpot1 : LUT6
    generic map(
      INIT => X"CCCCCCCACCCCCCCC"
    )
    port map (
      I0 => w_data_6_IBUF_1,
      I1 => array_reg_1(6),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_1_6_dpot1_297
    );
  array_reg_1_7_dpot1 : LUT6
    generic map(
      INIT => X"CCCCCCCACCCCCCCC"
    )
    port map (
      I0 => w_data_7_IBUF_0,
      I1 => array_reg_1(7),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_1_7_dpot1_298
    );
  array_reg_15_0_dpot1 : LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
    port map (
      I0 => w_data_0_IBUF_7,
      I1 => array_reg_15(0),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_15_0_dpot1_299
    );
  array_reg_15_1_dpot1 : LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
    port map (
      I0 => w_data_1_IBUF_6,
      I1 => array_reg_15(1),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_15_1_dpot1_300
    );
  array_reg_15_2_dpot1 : LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
    port map (
      I0 => w_data_2_IBUF_5,
      I1 => array_reg_15(2),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_15_2_dpot1_301
    );
  array_reg_15_3_dpot1 : LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
    port map (
      I0 => w_data_3_IBUF_4,
      I1 => array_reg_15(3),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_15_3_dpot1_302
    );
  array_reg_15_4_dpot1 : LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
    port map (
      I0 => w_data_4_IBUF_3,
      I1 => array_reg_15(4),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_15_4_dpot1_303
    );
  array_reg_15_5_dpot1 : LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
    port map (
      I0 => w_data_5_IBUF_2,
      I1 => array_reg_15(5),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_15_5_dpot1_304
    );
  array_reg_15_6_dpot1 : LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
    port map (
      I0 => w_data_6_IBUF_1,
      I1 => array_reg_15(6),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_15_6_dpot1_305
    );
  array_reg_15_7_dpot1 : LUT6
    generic map(
      INIT => X"ACCCCCCCCCCCCCCC"
    )
    port map (
      I0 => w_data_7_IBUF_0,
      I1 => array_reg_15(7),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_15_7_dpot1_306
    );
  array_reg_3_0_dpot1 : LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
    port map (
      I0 => w_data_0_IBUF_7,
      I1 => array_reg_3(0),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_3_0_dpot1_283
    );
  array_reg_3_1_dpot1 : LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
    port map (
      I0 => w_data_1_IBUF_6,
      I1 => array_reg_3(1),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_3_1_dpot1_284
    );
  array_reg_3_2_dpot1 : LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
    port map (
      I0 => w_data_2_IBUF_5,
      I1 => array_reg_3(2),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_3_2_dpot1_285
    );
  array_reg_3_3_dpot1 : LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
    port map (
      I0 => w_data_3_IBUF_4,
      I1 => array_reg_3(3),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_3_3_dpot1_286
    );
  array_reg_3_4_dpot1 : LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
    port map (
      I0 => w_data_4_IBUF_3,
      I1 => array_reg_3(4),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_3_4_dpot1_287
    );
  array_reg_3_5_dpot1 : LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
    port map (
      I0 => w_data_5_IBUF_2,
      I1 => array_reg_3(5),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_3_5_dpot1_288
    );
  array_reg_3_6_dpot1 : LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
    port map (
      I0 => w_data_6_IBUF_1,
      I1 => array_reg_3(6),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_3_6_dpot1_289
    );
  array_reg_3_7_dpot1 : LUT6
    generic map(
      INIT => X"CCCCCACCCCCCCCCC"
    )
    port map (
      I0 => w_data_7_IBUF_0,
      I1 => array_reg_3(7),
      I2 => w_ptr_reg(2),
      I3 => w_ptr_reg(1),
      I4 => w_ptr_reg(3),
      I5 => Q_n0288_inv11_rstpot1,
      O => array_reg_3_7_dpot1_290
    );
  w_ptr_reg_1_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0259_inv,
      CLR => reset_IBUF_9,
      D => Mcount_w_ptr_reg1,
      Q => w_ptr_reg_1_1_383
    );
  w_ptr_reg_3_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0259_inv,
      CLR => reset_IBUF_9,
      D => Mcount_w_ptr_reg3,
      Q => w_ptr_reg_3_1_384
    );
  w_ptr_reg_0_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0259_inv,
      CLR => reset_IBUF_9,
      D => Mcount_w_ptr_reg,
      Q => w_ptr_reg_0_1_385
    );
  full_reg_1 : FDC
    port map (
      C => clk_BUFGP_8,
      CLR => reset_IBUF_9,
      D => full_reg_rstpot_264,
      Q => full_reg_1_386
    );
  w_ptr_reg_2_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0259_inv,
      CLR => reset_IBUF_9,
      D => Mcount_w_ptr_reg2,
      Q => w_ptr_reg_2_1_387
    );
  w_ptr_reg_1_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0259_inv,
      CLR => reset_IBUF_9,
      D => Mcount_w_ptr_reg1,
      Q => w_ptr_reg_1_2_388
    );
  Q_n0288_inv11_1 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => full_reg_2_391,
      I2 => w_ptr_reg_0_1_385,
      O => Q_n0288_inv11_389
    );
  Q_n0288_inv11_rstpot_1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wr_IBUF_11,
      I1 => full_reg_1_386,
      O => Q_n0288_inv11_rstpot1
    );
  full_reg_2 : FDC
    port map (
      C => clk_BUFGP_8,
      CLR => reset_IBUF_9,
      D => full_reg_rstpot_264,
      Q => full_reg_2_391
    );
  r_ptr_reg_1_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0259_inv,
      CLR => reset_IBUF_9,
      D => r_ptr_next(1),
      Q => r_ptr_reg_1_1_392
    );
  r_ptr_reg_0_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0259_inv,
      CLR => reset_IBUF_9,
      D => r_ptr_next(0),
      Q => r_ptr_reg_0_1_393
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_8
    );
  Q_n0210_inv1_cepot_INV_0 : INV
    port map (
      I => w_ptr_reg_1_2_388,
      O => Q_n0210_inv1_cepot
    );
  Q_n0226_inv1_cepot_INV_0 : INV
    port map (
      I => w_ptr_reg_1_2_388,
      O => Q_n0226_inv1_cepot
    );
  Q_n0242_inv1_cepot_INV_0 : INV
    port map (
      I => w_ptr_reg_1_2_388,
      O => Q_n0242_inv1_cepot
    );
  Q_n0234_inv1_cepot_INV_0 : INV
    port map (
      I => w_ptr_reg_2_1_387,
      O => Q_n0234_inv1_cepot
    );

end Structure;

