# Spec-Kit 快捷命令脚本
# 使用方法: .\specify.ps1 <命令参数>
# 例如: .\specify.ps1 init --here --ai=claude

$SpecifyPath = "C:\Users\jxgm\.local\bin\specify.exe"

if (Test-Path $SpecifyPath) {
    & $SpecifyPath $args
} else {
    Write-Host "错误: Spec-Kit CLI 未找到，请检查安装" -ForegroundColor Red
    Write-Host "安装路径应为: $SpecifyPath" -ForegroundColor Yellow
    exit 1
}
