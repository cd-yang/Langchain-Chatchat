@echo off
chcp 65001
@echo 开始运行 1

@REM call .\python3.11.9\python.exe startup.py -w
call .\python3.11.9\python.exe startup_1_run_controller.py


@echo 处理完毕，请按任意键
call pause