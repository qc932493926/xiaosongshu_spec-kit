# 初始化 Spec-Kit 项目操作指南

## ✅ 环境已就绪

所有必需组件已安装完成：
- Node.js ✅
- Python ✅
- Git ✅
- UV ✅
- Spec-Kit CLI ✅
- Claude Code ✅

---

## 🚀 第一步：初始化 Spec-Kit 项目

### 请在 PowerShell 中运行以下命令：

```powershell
# 1. 进入项目目录
cd D:\ai_learn\my_git_spec-kit\git_project_demo

# 2. 运行初始化命令（使用完整路径）
C:\Users\jxgm\.local\bin\specify.exe init --here --ai=claude --force
```

**或者使用快捷脚本：**

```powershell
# 确保在项目目录
cd D:\ai_learn\my_git_spec-kit\git_project_demo

# 使用快捷脚本
.\specify.ps1 init --here --ai=claude --force
```

---

## 📝 命令说明

- `init` - 初始化项目
- `--here` - 在当前目录初始化（而非创建新目录）
- `--ai=claude` - 使用 Claude Code 作为 AI 助手
- `--force` - 跳过确认提示，自动合并文件

---

## 🎯 期望结果

初始化成功后，项目目录会生成以下文件：

```
git_project_demo/
├── .claude/                   # Claude Code 配置
│   └── commands/             # 自定义命令
├── .specify/                 # Spec-Kit 配置
│   ├── constitution.md       # 项目宪章模板
│   ├── scripts/              # 辅助脚本
│   └── templates/            # 文档模板
├── specs/                    # 功能规范目录
├── README.md
├── .gitignore
└── ENVIRONMENT.md
```

---

## ⚠️ 常见问题

### 问题 1：脚本无法运行

**错误**：`无法加载，因为禁止运行脚本`

**解决**：
```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser -Force
```

### 问题 2：网络下载模板失败

**现象**：初始化卡住不动

**解决**：
- 检查网络连接
- 如果在公司网络，可能需要配置代理
- 可以先跳过，手动创建配置文件

### 问题 3：权限错误

**解决**：以管理员身份运行 PowerShell

---

## 📋 初始化完成后的下一步

1. ✅ 检查生成的文件
2. ✅ 启动 Claude Code: `claude`
3. ✅ 运行第一个命令: `/constitution`
4. ✅ 编写项目宪章
5. ✅ 提交到 Git

---

## 💡 提示

- 初始化过程可能需要 10-30 秒（下载模板）
- 请保持网络连接畅通
- 如果遇到问题，请截图错误信息

**准备好了吗？打开 PowerShell，运行上面的命令！** 🚀
