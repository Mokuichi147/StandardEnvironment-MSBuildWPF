@echo off
cls
echo ビルドを実行します ...

C:\Windows\Microsoft.NET\Framework64\v4.0.30319\MSBuild.exe -nologo -v:m -t:ReBuild MyProject.csproj

if %ERRORLEVEL% equ 0 (
    echo 実行に成功しました
) else (
    echo 実行に失敗しました
)