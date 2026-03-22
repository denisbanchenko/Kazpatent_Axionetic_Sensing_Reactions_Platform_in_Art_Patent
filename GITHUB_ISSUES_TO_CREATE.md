# GitHub Issues to Create

This document lists all GitHub Issues that should be created in the repository for proper tracking.

---

## 📋 Patent Application Tracking Issues

### Issue 1: [PATENT] KZ 327274 - First National Application (WITHDRAWN)

**Labels:** `patent`, `tracking`, `withdrawn`, `priority`

**Body:**
```
## Application Details
- **Number:** 2024/0998.1 (Internal: 327274)
- **Filing Date:** 18.11.2024
- **Status:** ❌ WITHDRAWN (14.03.2025)
- **Title:** Система оценки произведений искусства через нейрофизиологический анализ...

## Priority Information
- First filing in priority chain
- Priority claimed by KZ 380648 and PCT 412362
- Restoration deadline: 13.03.2026

## Timeline
- 18.11.2024: Application filed
- 13.12.2024: Formal examination request received
- 19.12.2024: Response sent (acknowledgment + co-author petition)
- 13.03.2025: Deadline missed
- 14.03.2025: Application deemed withdrawn

## Documents
- [Application Details](docs/KZ-327274/application.md)

## Actions Required
- [ ] Monitor restoration deadline (13.03.2026)
- [ ] Decide on restoration (likely not needed - priority secured via KZ 380648)
```

---

### Issue 2: [PATENT] KZ 380648 - Second National Application (ACTIVE)

**Labels:** `patent`, `tracking`, `active`, `substantive-examination`

**Body:**
```
## Application Details
- **Number:** 2025/0592.1 (Internal: 380648)
- **Filing Date:** 20.06.2025
- **Status:** 🔄 SUBSTANTIVE EXAMINATION IN PROGRESS
- **Title:** Платформа ноогенетического измерения реакций на искусство

## Priority Information
- Claims priority from KZ 327274 (17.11.2024)
- Basis for PCT 412362 priority

## Timeline
- 20.06.2025: Application filed
- 11.07.2025: Petition for expansion submitted
- 16.07.2025: Petition denied
- 13.08.2025: Formal examination query received
- 15.09.2025: Response submitted with corrections
- 17.09.2025: Formal examination PASSED
- 17.09.2025: Substantive examination fee paid
- 24.09.2025: Accelerated examination request REJECTED
- Current: Substantive examination in progress (standard 18 months)

## Payment Status
- Substantive examination: 20,088.32 KZT ✅ Paid
- Accelerated examination: 24,104.64 KZT ⚠️ Credited (rejected)

## Documents
- [Application Details](docs/KZ-380648/application.md)
- [Correspondence Log](correspondence/kazpatent/correspondence-log.md)

## Next Actions
- [ ] Monitor substantive examination progress
- [ ] Respond to any examination reports
- [ ] Prepare for grant fee payment (~09.2026)
- [ ] Track patent certificate issuance (~11.2026)

## Expected Deadlines
- Substantive examination report: ~06.2026
- Decision on grant: ~09.2026
- Patent publication: ~10.2026
```

---

### Issue 3: [PATENT] PCT 412362 - International Application (ACTIVE)

**Labels:** `patent`, `tracking`, `active`, `pct`, `international`

**Body:**
```
## Application Details
- **Number:** PCT/KZ2026/000010 (Internal: 412362)
- **Filing Date:** 07.03.2026
- **Status:** 🔄 INTERNATIONAL SEARCH PENDING
- **Title:** ПЛАТФОРМА НООГЕНЕТИЧЕСКОГО ИЗМЕРЕНИЯ РЕАКЦИЙ НА ИСКУССТВО / AXIONETIC SENSING REACTIONS PLATFORM IN ART
- **ISA:** EPO (European Patent Office)

## Priority Information
- Priority 1: KZ 380648 (20.06.2025) ✅ Valid
- Priority 2: KZ 327274 (24.11.2024) ⚠️ Restoration requested (Rule 26bis.3)

## Designated States
All PCT states EXCEPT: DE, JP, KR (excluded)

## Timeline
- 07.03.2026: International filing
- 07.03.2026: Priority restoration request submitted
- 09.11.2025: Processing fee paid (10,264.80 KZT)
- Expected ~05.2026: International Search Report (ISR)
- Expected ~06.2026: International publication (WO)

## Payment Status
- Processing fee: 10,264.80 KZT ✅ Paid
- Search fee: Included in processing

## Documents
- [Application Details](docs/PCT-412362/application.md)
- [Priority Restoration Request](legal/priority-restoration.md)

## Next Actions
- [ ] Monitor ISR issuance (~05.2026)
- [ ] Review ISR and written opinion
- [ ] Consider Article 19 amendments (2 months from ISR)
- [ ] Decide on Chapter II demand (deadline: 07.09.2026)
- [ ] Prepare for national phase entry (deadline: 07.05.2027)
- [ ] Select national phase countries
- [ ] Arrange translations
- [ ] Budget for national phase fees

## Critical Deadlines
- Article 19 amendments: 2 months from ISR
- Chapter II demand: 07.09.2026 (22 months from priority)
- National phase entry: 07.05.2027 (30/31 months from priority)
```

---

## 📨 Correspondence Tracking Issues

### Issue 4: [CORRESPONDENCE] Kazpatent - Formal Examination Query - KZ 380648

**Labels:** `correspondence`, `kazpatent`, `resolved`

**Body:**
```
## Document Details
- **Number:** № 2025-57774
- **Date:** 13.08.2025
- **Type:** Incoming Query
- **Application:** KZ 380648 (2025/0592.1)

## Issues Raised
1. Title contains personal names (Rule 7)
2. Description missing technical task/result (Rules 10, 33, 43)
3. Claims not in two-part format (Rules 19, 24, 43)
4. Abstract exceeds 1000 characters (Rule 34)

## Response
- **Date:** 15.09.2025
- **Documents:** Исх. № 9-15
- **Status:** ✅ Submitted

## Outcome
- Formal examination PASSED (17.09.2025)
- All issues resolved

## Documents
- [Full Correspondence Log](correspondence/kazpatent/correspondence-log.md)
```

---

### Issue 5: [CORRESPONDENCE] Kazpatent - Accelerated Examination Rejection

**Labels:** `correspondence`, `kazpatent`, `rejected`, `resolved`

**Body:**
```
## Document Details
- **Number:** № 2025-69083
- **Date:** 24.09.2025
- **Type:** Incoming Response
- **Application:** KZ 380648 (2025/0592.1)

## Request
- Accelerated substantive examination
- Additional fee paid: 24,104.64 KZT

## Decision
- ❌ REJECTED

## Reason
Invention does not qualify under Article 13-1:
- Not renewable energy
- Not ICT technology
- Not infectious disease/oncology related

## Outcome
- Standard examination continues (18 months)
- Excess payment (24,104.64 KZT) credited for future services

## Documents
- [Full Correspondence Log](correspondence/kazpatent/correspondence-log.md)
```

---

### Issue 6: [CORRESPONDENCE] Kazpatent - Priority Restoration Request (PCT)

**Labels:** `correspondence`, `kazpatent`, `pct`, `pending`

**Body:**
```
## Document Details
- **Date:** 07.03.2026
- **Type:** Outgoing Request
- **Application:** PCT 412362
- **Rule:** PCT Rule 26bis.3

## Request
Restore priority right for KZ 327274 (24.11.2024)

## Reason for Delay
- Active work on improving invention during priority period
- Preparation of refined national application KZ 380648
- Interaction with Kazpatent on adding embodiments
- Unintentional delay, not negligence
- Due diligence demonstrated

## Status
⏳ Awaiting decision from Receiving Office

## Impact
- If granted: Full priority chain secured
- If denied: KZ 380648 priority remains valid (20.06.2025)

## Documents
- [Priority Restoration Request](legal/priority-restoration.md)
- [PCT Application Details](docs/PCT-412362/application.md)
```

---

## 💰 Payment Tracking Issues

### Issue 7: [PAYMENT] Substantive Examination - KZ 380648

**Labels:** `payment`, `kazpatent`, `completed`

**Body:**
```
## Payment Details
- **Receipt:** Order № 933954
- **Date:** 17.09.2025 11:20
- **Amount:** 44,192.96 KZT
- **Reference:** 526057852802

## Breakdown
| Service | Amount | Status |
|---------|--------|--------|
| Substantive examination | 20,088.32 KZT | ✅ Used |
| Accelerated examination | 24,104.64 KZT | ⚠️ Credited |

## Payer
ТОО "Перспективные Научно-Исследовательские Разработки"
BIN: 240140033296
Card: 489988...4290

## Application
KZ 380648 (2025/0592.1)

## Notes
- Accelerated examination was rejected (№ 2025-69083)
- Excess 24,104.64 KZT credited for future services
- Can be used for national phase fees or refunded

## Documents
- [Payment Receipts](payment-receipts/receipts.md)
```

---

### Issue 8: [PAYMENT] PCT Processing Fee - PCT 412362

**Labels:** `payment`, `kazpatent`, `pct`, `completed`

**Body:**
```
## Payment Details
- **Receipt:** Order № 944095
- **Date:** 09.11.2025 05:53
- **Amount:** 10,264.80 KZT
- **Reference:** 531357265467

## Service
Processing, verification & transmittal of international application

## Payer
БАНЧЕНКО ДЕНИС ЮРЬЕВИЧ
Card: 489993...0985

## Application
PCT 412362 (PCT/KZ2026/000010)

## Status
✅ Paid and processed

## Documents
- [Payment Receipts](payment-receipts/receipts.md)
- [PCT Application](docs/PCT-412362/application.md)
```

---

### Issue 9: [PAYMENT] Credit Balance Management

**Labels:** `payment`, `credit`, `tracking`

**Body:**
```
## Available Credit Balance

**Total:** 60,649.12 KZT

### Breakdown
| Source | Amount | Status |
|--------|--------|--------|
| KZ 327274 filing fee | 36,544.48 KZT | Credited |
| Accelerated examination | 24,104.64 KZT | Credited |

## Usage Options
1. National phase entry fees (PCT → national)
2. Patent maintenance fees
3. Additional examination services
4. Refund upon request

## Recommended Usage
- Use for PCT national phase entry (expected ~05.2027)
- Estimated national phase costs:
  - USA: ~2,000-4,000 CHF
  - Europe: ~3,000-5,000 CHF
  - China: ~1,500-2,500 CHF

## Actions
- [ ] Track credit balance
- [ ] Plan national phase budget
- [ ] Decide on country selection
- [ ] Request refund if not needed

## Documents
- [Payment Receipts](payment-receipts/receipts.md)
```

---

## ⚠️ Critical Deadline Issues

### Issue 10: [DEADLINE] PCT National Phase Entry - 07.05.2027

**Labels:** `deadline`, `critical`, `pct`, `future`

**Body:**
```
## Deadline Information
- **Date:** 07.05.2027
- **Type:** National Phase Entry (PCT Article 22)
- **Time:** 30/31 months from priority date (24.11.2024)

## Required Actions
1. Select countries for national phase entry
2. Arrange translations (if required)
3. Appoint local patent attorneys
4. Pay national fees
5. Submit necessary documents

## Estimated Costs
| Country | Estimated Cost (CHF) |
|---------|---------------------|
| USA | 2,000-4,000 |
| Europe (EP) | 3,000-5,000 |
| China | 1,500-2,500 |
| Japan | 2,000-3,000 |
| Each additional | 1,000-2,000 |

## Budget Planning
- Available credit: 60,649.12 KZT (~120 CHF)
- Additional budget needed: ~10,000-15,000 CHF

## Preparation Timeline
- 12 months before (05.2026): Start country selection
- 6 months before (11.2026): Contact local attorneys
- 3 months before (02.2027): Prepare translations
- 1 month before (04.2027): Finalize payments

## Documents
- [PCT Application](docs/PCT-412362/application.md)
```

---

### Issue 11: [DEADLINE] PCT Chapter II Demand - 07.09.2026

**Labels:** `deadline`, `pct`, `chapter-ii`, `optional`

**Body:**
```
## Deadline Information
- **Date:** 07.09.2026
- **Type:** Demand for International Preliminary Examination
- **Rule:** PCT Chapter II
- **Time:** 22 months from priority date

## Purpose
- Request international preliminary examination
- Obtain International Preliminary Report on Patentability (IPRP)
- Opportunity to amend application before national phase

## Pros
- Stronger patentability assessment
- Can amend claims/description
- May facilitate national phase grants
- Delays national phase costs

## Cons
- Additional cost (~2,000-3,000 CHF)
- Additional time
- Not binding on national offices

## Decision Factors
- Quality of International Search Report
- Commercial importance of invention
- Budget availability
- Target countries' requirements

## Recommendation
Wait for ISR (~05.2026) before deciding

## Documents
- [PCT Application](docs/PCT-412362/application.md)
```

---

## 🔬 Technical Documentation Issues

### Issue 12: [TECHNICAL] Figure Files Preparation

**Labels:** `technical`, `figures`, `documentation`

**Body:**
```
## Required Figure Files

### Figure 1: Functional Diagram
- [ ] High-resolution PNG (300 DPI)
- [ ] Vector SVG format
- [ ] PDF for submission
- [ ] Black & white version
- [ ] Labeled components (1-10)

### Figure 2: EEG Processing Algorithm
- [ ] High-resolution PNG (300 DPI)
- [ ] Vector SVG format
- [ ] PDF for submission
- [ ] Flowchart format
- [ ] Clear step labels

### Figure 3: NFT Structure
- [ ] High-resolution PNG (300 DPI)
- [ ] Vector SVG format
- [ ] PDF for submission
- [ ] JSON examples included
- [ ] Smart contract interface

## Storage
- Location: `/figures/`
- Naming: `Figure1_Functional_Diagram.{png,svg,pdf}`

## Documentation
- [Figure Documentation](figures/figures-documentation.md)
```

---

### Issue 13: [TECHNICAL] Prior Art References Compilation

**Labels:** `technical`, `prior-art`, `research`

**Body:**
```
## Prior Art References

### Key References Cited

1. **Chatterjee A. (2016)**
   - "Neuroaesthetics: The Cognitive Neuroscience of Aesthetic Experience"
   - DOI: 10.1177/1745691615621274
   - Status: ✅ Cited

2. **Magsamen S. & Ross E. (2019)**
   - "Your Brain on Art: The Case for Neuroaesthetics"
   - PMCID: PMC7075503, PMID: 32206171
   - Status: ✅ Cited

3. **US20230191073A1**
   - Method and apparatus for neuroenhancement
   - Status: ✅ Cited (closest prior art)

4. **Kiu (2023)**
   - "Art and Neuroaesthetics: Understanding the Brain's Response to Art"
   - DOI: 10.1007/978-3-031-42323-9_2
   - Status: ✅ Cited

5. **Barrett D. (2017)**
   - "Dreams and creative problem-solving"
   - DOI: 10.1111/nyas.13412
   - Status: ✅ Cited

6. **Johnson et al. (2020)**
   - "Emotion Analysis in Art Perception"
   - DOI: 10.1177/1745691619897963
   - Status: ✅ Cited

## Additional References

7. **Shen G. et al. (2019)**
   - Deep image reconstruction from human brain activity
   - DOI: 10.1371/journal.pcbi.1006633
   - Relevance: Visual reconstruction from brain activity

8. **Nishimoto S. et al. (2011)**
   - Reconstructing visual experiences from brain activity
   - PMCID: PMC3326357
   - Relevance: fMRI-based visual decoding

9. **Natural Scenes Dataset**
   - Allen et al., 2021
   - URL: http://naturalscenesdataset.org
   - Relevance: Training data for ML models

## Actions
- [ ] Verify all DOIs and links
- [ ] Obtain full texts
- [ ] Summarize key findings
- [ ] Identify distinguishing features
```

---

## 📝 Administrative Issues

### Issue 14: [ADMIN] Repository Maintenance

**Labels:** `admin`, `maintenance`, `documentation`

**Body:**
```
## Repository Structure

### Folders
- [x] `/docs/KZ-327274/` - First national application
- [x] `/docs/KZ-380648/` - Second national application
- [x] `/docs/PCT-412362/` - International application
- [x] `/correspondence/kazpatent/` - Kazpatent communications
- [x] `/correspondence/pct/` - PCT communications
- [x] `/figures/` - Technical drawings
- [x] `/legal/` - Legal documents
- [x] `/payment-receipts/` - Payment records
- [x] `/.github/ISSUE_TEMPLATE/` - Issue templates

### Files to Add
- [ ] Original PDFs of all submissions
- [ ] Scanned receipts
- [ ] Figure files (PNG, SVG, PDF)
- [ ] Priority documents
- [ ] Power of attorney documents

### Maintenance Tasks
- [ ] Update README with latest status
- [ ] Sync with Kazpatent cabinet
- [ ] Backup all documents
- [ ] Version control for updated documents

## Access
- Repository: https://github.com/denisbanchenko/asrp-art-patents
- Maintainer: Denis Banchenko (denisbanchenko@asrp.tech)
```

---

### Issue 15: [ADMIN] Inventor Information Management

**Labels:** `admin`, `inventors`, `privacy`

**Body:**
```
## Inventor/Applicant Information

### Банченко Денис Юрьевич / Banchenko Denis Yurievich
- **IIN:** 800622301483
- **Country:** KZ
- **Address:** УЛИЦА Комарова 37, 56, БАЙКОНЫР, 468320
- **Email:** denisbanchenko@asrp.tech, d.u.banchenko@gmail.com
- **Phone:** +77059131157
- **E-Signature:** ✅ Valid

### Овсянникова Валерия Александровна / Ovseannicova Valeria Alexandrovna
- **IIN:** 001228050911
- **Country:** MD
- **Address:** УЛИЦА ДАЯЧИЯ 5, КВАРТИРА 107, MD-2038, Кишинёв
- **Email:** info@asrp.tech
- **Phone:** +373 69 066 619
- **E-Signature:** ❌ No KZ E-Signature (has MD E-Signature)

### Капустин Михайло Михайлович / Kapustin Mykhailo Mykhailovich
- **IIN:** 000623050976
- **Country:** DE (residence), UA (citizenship)
- **Address:** УЛИЦА ГРАНИЦКОГО 9, 12277, Берлин, Германия
- **E-Signature:** ✅ Valid

## Privacy Notes
⚠️ **SENSITIVE INFORMATION** - This issue contains personal data
- IIN numbers are confidential
- Addresses and phone numbers are private
- Restrict access to authorized personnel only

## Actions
- [ ] Verify all information is up-to-date
- [ ] Ensure E-signatures are valid for all applicants
- [ ] Update contact information if changed
- [ ] Prepare power of attorney documents if needed
```

---

## Summary

| Category | Issue Count | Status |
|----------|-------------|--------|
| Patent Tracking | 3 | Active monitoring |
| Correspondence | 3 | 2 resolved, 1 pending |
| Payment | 3 | 2 completed, 1 tracking |
| Deadlines | 2 | 1 critical (2027), 1 optional (2026) |
| Technical | 2 | Documentation needed |
| Administrative | 2 | Ongoing maintenance |
| **Total** | **15** | - |

---

**Instructions:**
1. Create all issues in the GitHub repository
2. Apply appropriate labels
3. Link related issues
4. Set up milestone deadlines for critical dates
5. Assign responsible persons where applicable

**Last Updated:** 22.03.2026
