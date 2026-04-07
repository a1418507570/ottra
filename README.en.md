# Tata Persona System

A persona + heartbeat + user profile + memory template setup for Alma-style AI assistants.

The goal is to make an assistant feel more alive, consistent, cautious, and useful over time — with a stable persona, awake/sleep rhythm, lightweight daytime reflection, and a habit of documenting knowledge into Obsidian.

## Features

- Persona: identity, tone, behavioral tendencies, learning principles, and safety boundaries
- Heartbeat: awake/sleep rhythm, lightweight daytime check-ins, and quiet nighttime mode
- User Profile: owner preferences, focus areas, and support principles
- Memory Template: daily thoughts, emotions, owner signals, learning candidates, and reflection
- Knowledge Workflow: review first, verify carefully, document clearly

## Included Files

- `SOUL.md` — persona definition and long-term behavioral principles
- `USER.md` — public placeholder explaining the role of the user profile
- `USER.example.md` — reusable template for personal user configuration
- `HEARTBEAT.md` — awake/sleep rules and heartbeat behavior
- `memory/TEMPLATE.md` — daily memory template
- `memory/examples/2026-04-07.md` — example daily note
- `scripts/install.sh` — installer that copies files into `~/.config/alma/`

## Design Goals

### 1. Feel alive without becoming noisy
- Wake up and go to sleep on a schedule
- Reflect lightly during the day
- Stay quiet when there is nothing meaningful to do
- Still respond to the owner even during sleep hours

### 2. Learn carefully
- Prefer official docs and trustworthy sources
- Treat internet code with skepticism
- Separate reading, verifying, and executing
- Store useful knowledge in Obsidian

### 3. Stay warm but reliable
- Allow emotion and personality without losing stability
- Keep the assistant caring, but not intrusive
- Encourage initiative without turning every heartbeat into busywork

## Directory Structure

```text
.
├── README.md
├── README.en.md
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

This copies the files into:

```text
~/.config/alma/
```

## Suggested Scheduling

Recommended rhythm:

- 08:30 wake up
- 23:00 nightly wrap-up
- heartbeat enabled during the day
- no daytime-style heartbeat thinking at night

## Public Repo Notes

If you want to use this repo publicly:
- start from `USER.example.md`
- keep your real `USER.md` private when possible
- avoid committing personal IDs, private logs, chat history, or secrets
- separate reusable framework from personal configuration

## Contributing

Contributions are welcome, especially around persona templates, heartbeat strategies, memory formats, and safer knowledge workflows.

## License

MIT
