@echo off
cls
echo �r���h�����s���܂� ...

C:\Windows\Microsoft.NET\Framework64\v4.0.30319\MSBuild.exe -nologo -v:m -t:ReBuild MyProject.csproj

if %ERRORLEVEL% equ 0 (
    echo ���s�ɐ������܂���
) else (
    echo ���s�Ɏ��s���܂���
)