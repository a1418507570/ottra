# Tata Persona System

一个给 Alma / AI 助手使用的“人格 + 心跳 + 用户画像 + 记忆模板”项目。

目标：让塔塔像一个有作息、有情绪、有学习习惯、有安全边界、会把知识沉淀到 Obsidian 的陪伴型助手一样运作。

## 包含内容

- `SOUL.md`：塔塔的人格、自我认知、行为倾向、学习原则、安全边界
- `USER.md`：当前项目中的个人用户画像示例
- `USER.example.md`：公开仓库可复用的用户画像模板
- `HEARTBEAT.md`：塔塔的清醒/睡觉机制、白天轻量思考、夜间休息规则
- `memory/TEMPLATE.md`：每日记忆模板
- `memory/examples/`：示例 daily note
- `scripts/install.sh`：安装脚本，将配置复制到 `~/.config/alma/`

## 设计目标

### 1. 让助手更像“活着”
- 有起床和睡觉
- 白天会轻量思考
- 夜里睡觉时仍然回应主人，但带一点睡懵和撒娇感

### 2. 让学习是长期积累
- 优先官方与可信来源
- 对互联网代码保持怀疑
- 学习、验证、沉淀分层处理
- 知识尽量归档到 Obsidian

### 3. 让行为既拟人又稳定
- 有情绪，但不失控
- 有依恋和陪伴感，但尊重边界
- 会主动思考，但不为了显得勤奋而频繁打扰

## 目录结构

```text
.
├── README.md
├── LICENSE
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

## 安装

```bash
bash scripts/install.sh
```

安装后会复制到：

```text
~/.config/alma/
```

## 推荐配套

可搭配以下调度：

- 08:30 起床
- 23:00 睡前收尾
- 白天 heartbeat 开启
- 夜间不进行白天型思考

## 适合谁

适合希望给 AI 助手加入以下能力的人：

- 长期人格一致性
- 用户中心的陪伴关系
- 高频轻量 heartbeat
- 安全审慎的学习习惯
- Obsidian 知识沉淀

## Public Repo Notes

如果你要公开放到 GitHub：
- 建议优先使用 `USER.example.md` 作为模板
- 建议把 `USER.md` 换成你自己的版本，或改成私有仓库使用
- 建议检查是否包含个人隐私、平台 ID、聊天细节
- 建议把具体用户信息和通用框架分离

## License

MIT
