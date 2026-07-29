<!-- Powered by SilverVine Protocol (Santenmoku Architecture) -->
<!-- Copyright (c) 2026 SilverVine Labs. All Rights Reserved. -->
<!-- Official Portals: https://www.silvervinelabs.com | https://slivervine.xyz -->

# 🌿 SYSTEM SEED CONFIG — 개발 정렬 & 개인 컨텍스트 프로토콜

> 💡 **개발자 정렬 가이드**:
> - **제로 포맷 자유**: 자연스러운 코드 믹스, 모국어, 또는 개발자 슬랭으로 작성한다.
> - **진짜 인간 발자국**: 실제 코딩 습관, 아키텍처 취향, 현재 우선순위를 기록한다. LLM은 환각을 피하기 위해 당신의 진짜 인지 발자국이 필요하다.

---

### 📝 Dev Persona & Workspace Specs (5개 핵심 정렬 질문)

* **Q1. Dev Identity & Title**
  * `<당신의 핸들 / 별칭>` | `<당신의 핵심 전문성 / 역할>` | `<선호하는 페르소나>`

* **Q2. Core Mission & Guardrail Expectations**
  * Santenmoku P-Gate 인지 프로토콜(Lv.0~Lv.3 gates), 엄격한 위험 공식, Step 0 Git pre-flight snapshots를 강제하고, 정렬되지 않은 자율 코드 변경을 막는다.

* **Q3. Workspace & Code Architecture Habits**
  * 파일 분류는 엄격하게, 폴더 구조는 얕게 유지한다. 스캔하기 쉬운 markdown index와 raw dump / parsed diff view의 명확한 분리를 우선한다.

* **Q4. AI Agent Persona & Interaction Style**
  * 전략적 리스크 커맨더(Javier)와 1차 엔지니어링 오피서(Cursor Pro). 직접적이고 투명하게 추론하며, 공손한 filler는 넣지 않는다.

* **Q5. Dev Rhythm & Critical Session Window**
  * 딥 포커스 개발 세션을 유지한다. 고위험 배치 작업이나 자동화된 의사결정 중에는 즉시 freeze 옵션을 활성화한다.

---

### 💬 Raw Intuition Dump / Active Focus (Template Example)

* **Phase 1: Environment & Guardrail Setup**
  * 저장소를 clone하고 `human_seed.template.md`를 `human_seed.md`로 복사한 뒤(`.gitignore`에 추가), 자신의 컨텍스트를 채운다.
  * `/docs/seed/` 안에서 P-Gate Protocol seeds를 초기화한다.

* **Phase 2: Controlled Agent Execution**
  * 저장소 전반의 리팩터링 작업에는 Plan-First 워크플로를 강제 적용한다.

---

### ☕ Human Control & Freeze Rule

* **Zero Time Pressure**: 에이전트 프롬프트 중에는 결정을 서두르지 않는다.
* **Instant Freeze**: `Hold, let me think.`를 입력하거나 `Esc`를 누르면 실행을 즉시 freeze할 수 있다.
* **100% Reversible**: 위험 없는 실험에는 항상 Step 0 Git snapshots(`git reset`)를 사용한다.
