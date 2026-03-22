---
name: "📨 Correspondence Tracking"
description: "Track official correspondence with patent offices"
title: "[CORRESPONDENCE] {Office} - {Document Type} - {Date}"
labels: ["correspondence"]
body:
  - type: dropdown
    id: office
    attributes:
      label: Patent Office
      options:
        - Kazpatent (KZ)
        - WIPO (PCT)
        - EPO
        - Other
    validations:
      required: true
  - type: input
    id: document_number
    attributes:
      label: Document Number
      description: "Official document number (incoming/outgoing)"
      placeholder: "2025-57774"
    validations:
      required: true
  - type: input
    id: document_date
    attributes:
      label: Document Date
      description: "Date of document (DD.MM.YYYY)"
      placeholder: "13.08.2025"
    validations:
      required: true
  - type: dropdown
    id: direction
    attributes:
      label: Direction
      options:
        - Incoming (from office)
        - Outgoing (to office)
    validations:
      required: true
  - type: dropdown
    id: document_type
    attributes:
      label: Document Type
      options:
        - Request/Query
        - Response
        - Notification
        - Decision
        - Payment Notice
        - Other
    validations:
      required: true
  - type: input
    id: related_application
    attributes:
      label: Related Application(s)
      description: "Application numbers this correspondence relates to"
      placeholder: "2025/0592.1, 2024/0998.1"
    validations:
      required: true
  - type: textarea
    id: summary
    attributes:
      label: Summary
      description: "Brief summary of the document content"
    validations:
      required: true
  - type: textarea
    id: action_required
    attributes:
      label: Action Required
      description: "What actions need to be taken in response"
    validations:
      required: false
  - type: input
    id: deadline
    attributes:
      label: Deadline (if applicable)
      description: "Response deadline (DD.MM.YYYY)"
      placeholder: "13.11.2025"
    validations:
      required: false
  - type: textarea
    id: attachments
    attributes:
      label: Attachments
      description: "List of attached documents"
    validations:
      required: false
