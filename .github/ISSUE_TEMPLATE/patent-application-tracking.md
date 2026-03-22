---
name: "📋 Patent Application Tracking"
description: "Track a new patent application or update existing one"
title: "[PATENT] {Application Number} - {Title}"
labels: ["patent", "tracking"]
body:
  - type: input
    id: application_number
    attributes:
      label: Application Number
      description: "Official registration number (e.g., 2025/0592.1, PCT/KZ2026/000010)"
      placeholder: "2025/0592.1"
    validations:
      required: true
  - type: input
    id: filing_date
    attributes:
      label: Filing Date
      description: "Date of application filing (DD.MM.YYYY)"
      placeholder: "20.06.2025"
    validations:
      required: true
  - type: dropdown
    id: application_type
    attributes:
      label: Application Type
      options:
        - National (KZ)
        - International (PCT)
        - Regional (EAPO/EPO)
    validations:
      required: true
  - type: input
    id: title_kz
    attributes:
      label: Title (Kazakh/Russian)
      placeholder: "Платформа ноогенетического измерения реакций на искусство"
    validations:
      required: true
  - type: input
    id: title_en
    attributes:
      label: Title (English)
      placeholder: "Axionetic Sensing Reactions Platform in Art"
    validations:
      required: false
  - type: textarea
    id: priority_claims
    attributes:
      label: Priority Claims
      description: "List any priority claims from earlier applications"
      placeholder: "№ 327274 from 17.11.2024 (KZ)"
    validations:
      required: false
  - type: dropdown
    id: status
    attributes:
      label: Current Status
      options:
        - Pending
        - Formal Examination
        - Substantive Examination
        - International Search
        - Publication
        - Granted
        - Withdrawn/Terminated
    validations:
      required: true
  - type: textarea
    id: applicants
    attributes:
      label: Applicants/Inventors
      description: "List all applicants and inventors with their countries"
      placeholder: "1. Банченко Денис Юрьевич (KZ) - Applicant, Inventor"
    validations:
      required: true
  - type: textarea
    id: documents
    attributes:
      label: Submitted Documents
      description: "List all submitted documents"
      placeholder: "- Description (6 pages)\n- Claims (4 pages)\n- Abstract (1 page)\n- Figures (3 sheets)"
    validations:
      required: true
  - type: textarea
    id: payments
    attributes:
      label: Payment Information
      description: "Payment details and receipt numbers"
      placeholder: "Receipt #933954, 44,192.96 KZT, 17.09.2025"
    validations:
      required: false
  - type: textarea
    id: next_actions
    attributes:
      label: Next Actions Required
      description: "List any upcoming deadlines or required actions"
      placeholder: "- Response to examination report by DD.MM.YYYY\n- Payment of grant fee"
    validations:
      required: false
