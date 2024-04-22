@echo off
chcp 65001
@echo 开始运行 5

@REM call .\python3.11.9\python.exe startup.py -w
call .\python3.11.9\python.exe -m streamlit run webui.py


@echo 处理完毕，请按任意键
call pause