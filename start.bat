@echo off
chcp 65001 >nul
title 牛子小助手 - 本地服务
echo.
echo  🐂 牛子小助手 v1.0
echo  ─────────────────────
echo.
echo  正在启动本地服务...
echo.

:: 尝试用 Python
where python >nul 2>nul
if %errorlevel%==0 (
    echo  ✅ 使用 Python 启动
    echo  📍 打开浏览器访问: http://localhost:8080
    echo  按 Ctrl+C 停止服务
    echo.
    python -m http.server 8080
    goto :end
)

:: 尝试用 Node.js
where node >nul 2>nul
if %errorlevel%==0 (
    echo  ✅ 使用 Node.js 启动
    echo  📍 打开浏览器访问: http://localhost:8080
    echo  按 Ctrl+C 停止服务
    echo.
    npx serve -l 8080 -s .
    goto :end
)

:: 都没有，直接打开文件
echo  ⚠️ 未找到 Python 或 Node.js，直接打开文件
echo.
start index.html
echo  已在浏览器中打开 index.html
echo.

:end
pause
