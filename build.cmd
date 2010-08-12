cd %~dp0

call %SystemRoot%\system32\WindowsPowerShell\v1.0\powershell.exe -ExecutionPolicy unrestricted -Command .\psake.ps1 default.ps1

pause
