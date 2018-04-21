@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xelab  -wto 849d283421f1487cbb4597da2373e9b5 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot Computer_behav xil_defaultlib.Computer -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
