@echo off

rem 同时启动两个 bat 脚本
start /b startup_1_run_controller.bat & start /b startup_2_run_openai_api.bat & start /b startup_3_model_worker.bat & start /b startup_4_run_api_server.bat & start /b startup_5_webui.bat
