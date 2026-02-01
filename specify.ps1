# Spec-Kit 快捷命令脚本
# 使用方法: .\specify.ps1 <命令参数>
# 例如: .\specify.ps1 init --here --ai=claude --force

$SpecifyPath = "C:\Users\jxgm\.local\bin\specify.exe"

if (Test-Path $SpecifyPath) {
    & $SpecifyPath $args
} else {
    Write-Host "Error: Spec-Kit CLI not found" -ForegroundColor Red
    Write-Host "Expected path: $SpecifyPath" -ForegroundColor Yellow
    exit 1
}
