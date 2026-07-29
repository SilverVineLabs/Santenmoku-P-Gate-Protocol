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

### ☕ กฎ Human Control & Freeze

* **Zero Time Pressure**: อย่าเร่งตัดสินใจระหว่าง agent prompts
* **Instant Freeze**: พิมพ์ `Hold, let me think.` หรือกด `Esc` เพื่อ freeze การทำงานได้ทันที
* **100% Reversible**: พึ่งพา Step 0 Git snapshots (`git reset`) เสมอสำหรับการทดลองที่ปลอดภัยจากความเสี่ยง
