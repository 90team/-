::start Real_Time_Port_Scaner.py
@echo off
:QC
set/a _time_1=60*60*3
start "" "Real_Time_Port_Scaner.exe"
for /l %%a in (%_time_1% -1 1) do (
cls& echo ʣ��ʱ��: %%a [Real_Time_Port_Scaner.exe ������]
timeout /t 1 /nobreak>nul)
goto QC