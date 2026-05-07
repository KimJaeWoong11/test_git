@echo off
chcp 65001
cd "D:\VPES_GIT\vpes_git\miro_vs2015"
"msbuild" "vs2015_miro.sln" "/t:rebuild"
chcp 949 >nul
