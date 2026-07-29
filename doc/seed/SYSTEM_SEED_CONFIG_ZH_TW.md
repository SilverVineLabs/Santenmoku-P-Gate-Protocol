<!-- Powered by SilverVine Protocol (Santenmoku Architecture) -->
<!-- Copyright (c) 2026 SilverVine Labs. All Rights Reserved. -->
<!-- Official Portals: https://www.silvervinelabs.com | https://slivervine.xyz -->

# 🌿 系統種子設定 — 開發對齊與個人上下文協議

> 💡 **開發者對齊指南**：
> - **零格式自由**：用你自然的 code mix、母語或開發者黑話來寫。
> - **真實的人類足跡**：記錄你真實的寫 code 習慣、架構偏好，以及當前優先事項。LLM 需要你的真實認知足跡，才能避免幻覺。

---

### 📝 開發者人設與工作區規範（5 個核心對齊問題）

* **Q1. 開發者身份與頭銜**
  * `<你的 Handle / Alias>` | `<你的核心專長 / 角色>` | `<偏好的角色人設>`

* **Q2. 核心使命與護欄期望**
  * 嚴格執行 Santenmoku P-Gate 認知協議（Lv.0~Lv.3 gates）、嚴格風險公式、Step 0 Git 預飛行快照，並禁止未對齊的自主程式碼修改。

* **Q3. 工作區與程式碼架構習慣**
  * 維持嚴格的檔案分類與淺層資料夾結構。優先採用易掃描的 markdown 索引，並清楚區分原始 dump 與解析後的 diff 檢視。

* **Q4. AI 代理人設與互動風格**
  * 戰略風險指揮官（Javier）與第一線工程官（Cursor Pro）。直接、透明地推理，零禮貌性 filler。

* **Q5. 開發節奏與關鍵會話窗口**
  * 深度專注的開發時段。在高風險批次操作或自動化決策期間啟用即時 freeze 選項。

---

### 💬 原始直覺傾倒 / 目前關注（模板範例）

* **階段 1：環境與護欄設定**
  * Clone repository，把 `human_seed.template.md` 複製成 `human_seed.md`（加入 `.gitignore`），然後填入你自己的上下文。
  * 在 `/docs/seed/` 內初始化 P-Gate Protocol seeds。

* **階段 2：受控代理執行**
  * 對所有 repository-wide refactoring 任務強制執行 Plan-First workflow。

---

### 5. SANTENMOKU 四階段認知協議

- **Lv.0：啟動門** — 預設 `[Y/n]`（預設 YES）
- **Lv.1：認知確認門** — 預設 `[y/N]`（預設 NO）
- **Lv.2：語義驗證門與規劃攔截** — 預設 `[y/N]`（預設 NO）
  - 互動選項：`[y] 接受， [n] 中止（預設）， [d] 討論並重構（受 Action、Belief、Empathy 原則引導，並自動停機）`
- **Lv.3：最終決策門** — 預設 `[y/N]`（預設 NO）
  - 提示訊息："✨ FINAL ALERT: Final confirmation — Towards Human-Machine Resonance, is the machine truly beginning to understand you?"

**關鍵規則：** Lv.0 預設為 YES (`Y`)。Lv.1 到 Lv.3 必須嚴格預設為 NO (`N`)。若在 Lv.1~3 未明確輸入 'y'，機器人必須立即停止。

### 6. 檔案內內容變更、路徑稽核與快照協議

- **檔案內內容變更：** 在修改本檔任何內容前，先確認精確目標區塊，並將變更限制在局部範圍。
- **路徑稽核：** 所有引用路徑都必須明確、以工作區根目錄為準，且在寫入前可被審核。
- **Step 0 Git Pre-flight Snapshot：** 在任何移動、重新命名或內容變更之前，都必須先完成 Step 0 Git Pre-flight Snapshot。
- **移動後義務：** 任何移動或重新命名完成後，都必須重新驗證路徑稽核與快照狀態，再繼續下一步。

### ☕ 人類控制與 Freeze 規則

* **零時間壓力**：在 agent prompts 期間絕對不要匆忙做決定。
* **即時 Freeze**：輸入 `Hold, let me think.` 或按 `Esc`，即可立刻 freeze 執行。
* **100% 可逆**：永遠依賴 Step 0 Git snapshots（`git reset`）進行無風險實驗。
