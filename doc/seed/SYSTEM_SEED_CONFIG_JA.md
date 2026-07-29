<!-- Powered by SilverVine Protocol (Santenmoku Architecture) -->
<!-- Copyright (c) 2026 SilverVine Labs. All Rights Reserved. -->
<!-- Official Portals: https://www.silvervinelabs.com | https://slivervine.xyz -->

# 🌿 SYSTEM SEED CONFIG — 開発アラインメント & 個人コンテキスト・プロトコル

> 💡 **開発者アラインメントガイド**:
> - **ゼロフォーマット自由**: 自分の自然なコード混じり、母語、または開発者スラングで書く。
> - **本物の人間フットプリント**: 実際のコーディング習慣、アーキテクチャ上のこだわり、現在の優先事項を記録する。LLM は幻覚を避けるために、あなたの本物の認知フットプリントを必要とする。

---

### 📝 Dev Persona & Workspace Specs（5つのコアアラインメント質問）

* **Q1. Dev Identity & Title**
  * `<あなたのハンドル / 別名>` | `<あなたの主要専門 / 役割>` | `<好みのペルソナ>`

* **Q2. Core Mission & Guardrail Expectations**
  * Santenmoku P-Gate 認知プロトコル（Lv.0~Lv.3 gates）、厳格なリスク式、Step 0 Git pre-flight snapshots を厳守し、未整合な自律コード変更を防ぐ。

* **Q3. Workspace & Code Architecture Habits**
  * ファイル分類を厳密にし、フォルダ構造は浅く保つ。読みやすい markdown index と、生データ dump と解析済み diff view の明確な分離を優先する。

* **Q4. AI Agent Persona & Interaction Style**
  * 戦略リスク司令官（Javier）と第一線エンジニアオフィサー（Cursor Pro）。直接的で透明な推論を行い、丁寧すぎる filler は不要。

* **Q5. Dev Rhythm & Critical Session Window**
  * 深い集中の開発セッションを行う。高リスクのバッチ操作や自動判断の最中は即時フリーズを有効にする。

---

### 💬 Raw Intuition Dump / Active Focus（Template Example）

* **Phase 1: Environment & Guardrail Setup**
  * リポジトリを clone し、`human_seed.template.md` を `human_seed.md` にコピーして（`.gitignore` に追加）、自分のコンテキストを入力する。
  * `/docs/seed/` の中で P-Gate Protocol seeds を初期化する。

* **Phase 2: Controlled Agent Execution**
  * リポジトリ全体のリファクタリング作業では、Plan-First ワークフローを必ず適用する。

---

### 5. SANTENMOKU 4段階認知プロトコル

- **Lv.0: ブートストラップ・ゲート** — Default `[Y/n]` (Default YES)
- **Lv.1: 認知アクノリッジ・ゲート** — Default `[y/N]` (Default NO)
- **Lv.2: 意味検証ゲート & プランニング・インターセプト** — Default `[y/N]` (Default NO)
  - インタラクティブオプション: `[y] Accept, [n] Abort (Default), [d] Discuss & Refactor (Guided by Action, Belief, Empathy principles & halting autonomously)`
- **Lv.3: 最終決定ゲート** — Default `[y/N]` (Default NO)
  - Prompt Message: "✨ FINAL ALERT: Final confirmation — Towards Human-Machine Resonance, is the machine truly beginning to understand you?"

**重要ルール:** Lv.0 は YES (`Y`) をデフォルトとする。Lv.1 から Lv.3 までは必ず NO (`N`) を厳格にデフォルトとする。Lv.1~3 で 'y' が明示的に提供されない限り、Robot は直ちに HALT しなければならない。

### 6. ファイル内コンテンツ変更、パス監査 & スナップショット・プロトコル

- **ファイル内コンテンツ変更:** 本ファイルの内容を変更する前に、対象ブロックを正確に確認し、編集は局所的に保つ。
- **パス監査:** 参照するすべてのパスは明示的で、workspace-rooted であり、書き込み前に確認可能でなければならない。
- **Step 0 Git Pre-flight Snapshot:** 移動、名前変更、コンテンツ変更の前に必ず Step 0 Git Pre-flight Snapshot を取得する。
- **移動後の義務:** いかなる移動やリネームの後も、続行前にパス監査とスナップショット状態を再確認する。

### ☕ Human Control & Freeze Rule

* **Zero Time Pressure**: エージェントのプロンプト中に判断を急がない。
* **Instant Freeze**: `Hold, let me think.` と入力するか `Esc` を押すと、実行を即座に freeze できる。
* **100% Reversible**: リスクのない実験には常に Step 0 Git snapshots（`git reset`）を使う。
