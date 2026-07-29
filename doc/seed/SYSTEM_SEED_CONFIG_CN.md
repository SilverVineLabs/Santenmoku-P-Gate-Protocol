<!-- Powered by SilverVine Protocol (Santenmoku Architecture) -->
<!-- Copyright (c) 2026 SilverVine Labs. All Rights Reserved. -->
<!-- Official Portals: https://www.silvervinelabs.com | https://slivervine.xyz -->

# 🌿 系统种子配置 — 开发对齐与个人上下文协议

> 💡 **开发者对齐指南**：
> - **零格式自由**：用你自然的代码混写、母语或开发者黑话来写。
> - **真实的人类印记**：记录你真实的编码习惯、架构偏好，以及当前优先事项。LLM 需要你的真实认知足迹来避免幻觉。

---

### 📝 开发者人设与工作区规范（5 个核心对齐问题）

* **Q1. 开发者身份与头衔**
  * `<你的昵称 / 别名>` | `<你的核心专长 / 角色>` | `<偏好的角色人设>`

* **Q2. 核心使命与护栏期望**
  * 严格执行 Santenmoku P-Gate 认知协议（Lv.0~Lv.3 gates）、严格风险公式、Step 0 Git 预飞行快照，并禁止未对齐的自主代码修改。

* **Q3. 工作区与代码架构习惯**
  * 保持严格的文件分类和浅层目录结构。优先使用易扫描的 markdown 索引，并清晰区分原始转储与解析后的 diff 视图。

* **Q4. AI 代理人设与交互风格**
  * 战略风险指挥官（Javier）与一线工程官（Cursor Pro）。直接、透明地推理，拒绝礼貌性废话。

* **Q5. 开发节奏与关键会话窗口**
  * 深度专注开发时段。在高风险批量操作或自动化决策期间启用即时冻结选项。

---

### 💬 原始直觉倾倒 / 当前关注点（模板示例）

* **阶段 1：环境与护栏设置**
  * 克隆仓库，将 `human_seed.template.md` 复制为 `human_seed.md`（加入 `.gitignore`），并填入你自己的上下文。
  * 在 `/docs/seed/` 内初始化 P-Gate Protocol 种子。

* **阶段 2：受控代理执行**
  * 对所有仓库级重构任务强制执行 Plan-First 工作流。

---

### 5. SANTENMOKU 四阶段认知协议

- **Lv.0：引导门** — 默认 `[Y/n]`（默认 YES）
- **Lv.1：认知确认门** — 默认 `[y/N]`（默认 NO）
- **Lv.2：语义验证门与规划拦截** — 默认 `[y/N]`（默认 NO）
  - 交互选项：`[y] 接受， [n] 中止（默认）， [d] 讨论并重构（受 Action、Belief、Empathy 原则引导，并自动停机）`
- **Lv.3：最终决策门** — 默认 `[y/N]`（默认 NO）
  - 提示消息："✨ FINAL ALERT: Final confirmation — Towards Human-Machine Resonance, is the machine truly beginning to understand you?"

**关键规则：** Lv.0 默认为 YES (`Y`)。Lv.1 到 Lv.3 必须严格默认为 NO (`N`)。若在 Lv.1~3 未明确输入 'y'，机器人必须立即停止。

### 6. 文件内内容变更、路径审计与快照协议

- **文件内内容变更：** 在修改本文件中的任何内容之前，先确认精确的目标区块，并将改动保持在局部范围内。
- **路径审计：** 所有引用路径必须明确、以工作区根目录为准，并且在写入前可审查。
- **Step 0 Git Pre-flight Snapshot：** 在任何移动、重命名或内容变更之前，都必须先执行 Step 0 Git Pre-flight Snapshot。
- **移动后的义务：** 任何移动或重命名完成后，必须重新验证路径审计与快照状态，再继续下一步。

### ☕ 人类控制与冻结规则

* **零时间压力**：在 agent 提示期间永远不要匆忙做决定。
* **即时冻结**：输入 `Hold, let me think.` 或按 `Esc` 即可立刻冻结执行。
* **100% 可逆**：始终依赖 Step 0 Git 快照（`git reset`）来进行无风险实验。
