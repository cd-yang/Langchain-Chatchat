@echo off
chcp 65001
@echo 开始运行 4

@REM call .\python3.11.9\python.exe startup.py -w
call .\python3.11.9\python.exe startup_4_run_api_server.py


@echo 处理完毕，请按任意键
call pause