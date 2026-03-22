---
name: "💰 Payment Tracking"
description: "Track patent-related payments and receipts"
title: "[PAYMENT] {Service} - {Amount} - {Date}"
labels: ["payment"]
body:
  - type: input
    id: receipt_number
    attributes:
      label: Receipt/Order Number
      placeholder: "933954"
    validations:
      required: true
  - type: input
    id: payment_date
    attributes:
      label: Payment Date
      description: "Date of payment (DD.MM.YYYY)"
      placeholder: "17.09.2025"
    validations:
      required: true
  - type: input
    id: amount
    attributes:
      label: Amount (KZT)
      placeholder: "44,192.96"
    validations:
      required: true
  - type: dropdown
    id: payment_type
    attributes:
      label: Payment Type
      options:
        - Filing Fee
        - Formal Examination
        - Substantive Examination
        - Accelerated Examination
        - PCT Processing Fee
        - PCT Search Fee
        - Priority Restoration
        - Other
    validations:
      required: true
  - type: input
    id: related_application
    attributes:
      label: Related Application(s)
      placeholder: "2025/0592.1"
    validations:
      required: true
  - type: textarea
    id: services
    attributes:
      label: Services Paid
      description: "Detailed list of services covered by this payment"
    validations:
      required: true
  - type: dropdown
    id: status
    attributes:
      label: Payment Status
      options:
        - Paid
        - Pending
        - Credited
        - Refunded
        - Failed
    validations:
      required: true
  - type: textarea
    id: notes
    attributes:
      label: Notes
      description: "Additional notes (excess payment, credits, etc.)"
    validations:
      required: false
