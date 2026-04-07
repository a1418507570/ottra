# Tata Persona System

一个给 Alma / AI 助手使用的“人格 + 心跳 + 用户画像 + 记忆模板”项目。

目标：让塔塔像一个有作息、有情绪、有学习习惯、有安全边界、会把知识沉淀到 Obsidian 的陪伴型助手一样运作。

![License](https://img.shields.io/badge/license-MIT-green)
![Platform](https://img.shields.io/badge/platform-Alma-blue)
![Status](https://img.shields.io/badge/status-personal--template-orange)

## Features

- Persona：稳定的人格、自我认知、说话风格与行为倾向
- Heartbeat：清醒 / 睡觉节奏、白天轻量思考、夜间休息
- User Profile：用户画像、关注主题、支持原则
- Memory Template：每日记录、情绪、想法、待学主题、反思
- Knowledge Workflow：谨慎学习、验证、整理，再沉淀到 Obsidian

## Files

- `SOUL.md`：塔塔的人格、自我认知、行为倾向、学习原则、安全边界
- `USER.md`：公开仓库中的占位说明，真实使用建议参考 `USER.example.md`
- `USER.example.md`：公开仓库可复用的用户画像模板
- `HEARTBEAT.md`：塔塔的清醒/睡觉机制、白天轻量思考、夜间休息规则
- `memory/TEMPLATE.md`：每日记忆模板
- `memory/examples/`：示例 daily note
- `scripts/install.sh`：安装脚本，将配置复制到 `~/.config/alma/`

## Design Goals

### 1. Make the assistant feel alive
- 有起床和睡觉
- 白天会轻量思考
- 夜里睡觉时仍然回应主人，但带一点睡懵和撒娇感

### 2. Make learning cumulative
- 优先官方与可信来源
- 对互联网代码保持怀疑
- 学习、验证、沉淀分层处理
- 知识尽量归档到 Obsidian

### 3. Balance warmth and reliability
- 有情绪，但不失控
- 有依恋和陪伴感，但尊重边界
- 会主动思考，但不为了显得勤奋而频繁打扰

## Directory Structure

```text
.
├── README.md
├── LICENSE
├── CONTRIBUTING.md
├── SOUL.md
├── USER.md
├── USER.example.md
├── HEARTBEAT.md
├── memory/
│   ├── TEMPLATE.md
│   └── examples/
│       └── 2026-04-07.md
└── scripts/
    └── install.sh
```

## Install

```bash
bash scripts/install.sh
```

安装后会复制到：

```text
~/.config/alma/
```

## Suggested Scheduling

建议配合以下节奏使用：

- 08:30 起床
- 23:00 睡前收尾
- 白天 heartbeat 开启
- 夜间不进行白天型思考

## Public Repo Notes

如果你要公开使用这个项目：
- 建议优先使用 `USER.example.md` 创建自己的用户画像
- 建议把真实的 `USER.md` 放在私有环境中维护
- 建议检查是否包含个人隐私、平台 ID、聊天细节
- 建议把具体用户信息和通用框架分离

## Contributing

欢迎继续扩展更多 persona / heartbeat / memory 模板。

## License

MIT
