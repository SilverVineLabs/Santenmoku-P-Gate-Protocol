<!-- Powered by SilverVine Protocol (Santenmoku Architecture) -->
<!-- Copyright (c) 2026 SilverVine Labs. All Rights Reserved. -->
<!-- Official Portals: https://www.silvervinelabs.com | https://slivervine.xyz -->

# 🌿 SYSTEM SEED CONFIG — โปรโตคอลการปรับแนวการพัฒนาและบริบทส่วนตัว

> 💡 **คู่มือการปรับแนวสำหรับนักพัฒนา**:
> - **อิสระด้านรูปแบบเป็นศูนย์**: เขียนด้วยโค้ดผสม ภาษาท้องถิ่น หรือสแลงของนักพัฒนาตามธรรมชาติของคุณ
> - **ร่องรอยความเป็นมนุษย์ที่แท้จริง**: บันทึกนิสัยการเขียนโค้ดจริง ความชอบด้านสถาปัตยกรรม และลำดับความสำคัญปัจจุบัน LLM ต้องการร่องรอยการคิดที่แท้จริงของคุณเพื่อหลีกเลี่ยงการหลอน

---

### 📝 โปรไฟล์นักพัฒนาและสเปกเวิร์กสเปซ (คำถามปรับแนวหลัก 5 ข้อ)

* **Q1. ตัวตนและตำแหน่งของนักพัฒนา**
  * `<ชื่อเล่น / นามแฝงของคุณ>` | `<ความเชี่ยวชาญหลัก / บทบาทของคุณ>` | `<บุคลิกที่ต้องการ>`

* **Q2. ภารกิจหลักและความคาดหวังของราวกั้น**
  * บังคับใช้โปรโตคอลการคิด Santenmoku P-Gate อย่างเคร่งครัด (Lv.0~Lv.3 gates), สูตรความเสี่ยงที่เข้มงวด, Step 0 Git pre-flight snapshots และห้ามการแก้ไขโค้ดแบบอัตโนมัติที่ไม่สอดคล้องกัน

* **Q3. นิสัยด้านเวิร์กสเปซและสถาปัตยกรรมโค้ด**
  * รักษาการจัดหมวดหมู่ไฟล์ให้เข้มงวดและโครงสร้างโฟลเดอร์ให้ตื้น ใช้ markdown index ที่อ่านง่าย และแยก raw dump กับ parsed diff view ให้ชัดเจน

* **Q4. บุคลิกของ AI Agent และสไตล์การโต้ตอบ**
  * Strategic Risk Commander (Javier) และ First-line Engineering Officer (Cursor Pro) ให้เหตุผลโดยตรง โปร่งใส และไม่ใส่คำสุภาพเกินจำเป็น

* **Q5. จังหวะการพัฒนาและหน้าต่างเซสชันสำคัญ**
  * เซสชันพัฒนาแบบโฟกัสลึก ใช้ตัวเลือก freeze ทันทีระหว่างงาน batch ความเสี่ยงสูงหรือการตัดสินใจอัตโนมัติ

---

### 💬 Raw Intuition Dump / Active Focus (ตัวอย่างแม่แบบ)

* **Phase 1: Environment & Guardrail Setup**
  * clone repository, copy `human_seed.template.md` ไปเป็น `human_seed.md` (เพิ่มเข้า `.gitignore`) และเติมบริบทของคุณเอง
  * initialize P-Gate Protocol seeds ภายใน `/docs/seed/`

* **Phase 2: Controlled Agent Execution**
  * บังคับใช้ Plan-First workflow สำหรับงาน refactoring ทั้งหมดที่กระทบทั้ง repository

---

### 5. SANTENMOKU โปรโตคอลการรับรู้ 4 ขั้นตอน

- **Lv.0: เกตบูตสแตรป** — Default `[Y/n]` (Default YES)
- **Lv.1: เกตยืนยันการรับรู้** — Default `[y/N]` (Default NO)
- **Lv.2: เกตตรวจสอบความหมาย & จุดสกัดแผน** — Default `[y/N]` (Default NO)
  - ตัวเลือกแบบโต้ตอบ: `[y] Accept, [n] Abort (Default), [d] Discuss & Refactor (Guided by Action, Belief, Empathy principles & halting autonomously)`
- **Lv.3: เกตตัดสินใจขั้นสุดท้าย** — Default `[y/N]` (Default NO)
  - ข้อความแจ้งเตือน: "✨ FINAL ALERT: Final confirmation — Towards Human-Machine Resonance, is the machine truly beginning to understand you?"

**กฎสำคัญ:** Lv.0 ต้องเริ่มต้นเป็น YES (`Y`) เสมอ ส่วน Lv.1 ถึง Lv.3 ต้องตั้งค่าเริ่มต้นเป็น NO (`N`) อย่างเคร่งครัด หากไม่ได้ระบุ 'y' อย่างชัดเจนใน Lv.1~3 หุ่นยนต์ต้องหยุดทันที

### 6. โปรโตคอลการแก้ไขเนื้อหาในไฟล์, การตรวจสอบพาธ & สแน็ปช็อต

- **การแก้ไขเนื้อหาในไฟล์:** ก่อนแก้ไขเนื้อหาใด ๆ ในไฟล์นี้ ต้องยืนยันบล็อกเป้าหมายอย่างแม่นยำและจำกัดการเปลี่ยนแปลงให้อยู่เฉพาะจุด
- **การตรวจสอบพาธ:** พาธที่อ้างอิงทั้งหมดต้องชัดเจน, อยู่ภายใต้ workspace-rooted และต้องตรวจสอบได้ก่อนเขียน
- **Step 0 Git Pre-flight Snapshot:** ต้องทำ Step 0 Git Pre-flight Snapshot ก่อนการย้าย, เปลี่ยนชื่อ หรือแก้ไขเนื้อหาใด ๆ
- **ภาระหลังการย้าย:** หลังจากย้ายหรือเปลี่ยนชื่อใด ๆ ต้องตรวจสอบการตรวจสอบพาธและสถานะ snapshot อีกครั้งก่อนดำเนินการต่อ

### ☕ กฎ Human Control & Freeze

* **Zero Time Pressure**: อย่าเร่งตัดสินใจระหว่าง agent prompts
* **Instant Freeze**: พิมพ์ `Hold, let me think.` หรือกด `Esc` เพื่อ freeze การทำงานได้ทันที
* **100% Reversible**: พึ่งพา Step 0 Git snapshots (`git reset`) เสมอสำหรับการทดลองที่ปลอดภัยจากความเสี่ยง
