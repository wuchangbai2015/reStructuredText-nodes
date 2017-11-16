@REM This batch file has been generated by the IAR Embedded Workbench
@REM C-SPY Debugger, as an aid to preparing a command line for running
@REM the cspybat command line utility using the appropriate settings.
@REM
@REM Note that this file is generated every time a new debug session
@REM is initialized, so you may want to move or rename the file before
@REM making changes.
@REM
@REM You can launch cspybat by typing the name of this batch file followed
@REM by the name of the debug file (usually an ELF/DWARF or UBROF file).
@REM
@REM Read about available command line parameters in the C-SPY Debugging
@REM Guide. Hints about additional command line parameters that may be
@REM useful in specific cases:
@REM   --download_only   Downloads a code image without starting a debug
@REM                     session afterwards.
@REM   --silent          Omits the sign-on message.
@REM   --timeout         Limits the maximum allowed execution time.
@REM 


"D:\my_install_pack\common\bin\cspybat" "D:\my_install_pack\arm\bin\armproc.dll" "D:\my_install_pack\arm\bin\armstlink.dll"  %1 --plugin "D:\my_install_pack\arm\bin\armbat.dll" --device_macro "D:\my_install_pack\arm\config\debugger\ST\STM32F1xx.dmac" --flash_loader "D:\my_install_pack\arm\config\flashloader\ST\FlashSTM32F10xx8.board" --backend -B "--endian=little" "--cpu=Cortex-M3" "--fpu=None" "-p" "D:\my_install_pack\arm\CONFIG\debugger\ST\STM32F103xB.ddf" "--semihosting" "--device=STM32F103xB" "--stlink_interface=SWD" "--stlink_reset_strategy=0,1" "--drv_swo_clock_setup=72000000,0,2000000" 


