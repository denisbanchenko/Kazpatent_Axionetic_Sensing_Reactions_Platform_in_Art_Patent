#!/bin/bash

# ASRP.art Document Organization Script
# Purpose: Rename and organize all patent documents
# Standard: YYYY-MM-DD_DocumentType_ApplicationNumber_Description_Language.ext

echo "🚀 ASRP.art Document Organization Script"
echo "========================================"
echo ""

# Create directory structure
echo "📁 Creating directory structure..."
mkdir -p docs/KZ-327274
mkdir -p docs/KZ-380648
mkdir -p docs/PCT-412362
mkdir -p correspondence/kazpatent
mkdir -p payment-receipts
mkdir -p figures
mkdir -p legal

echo "✅ Directory structure created!"
echo ""

# Note: Documents are currently in Issues, not in file system
# This script provides the renaming map for manual upload

echo "📝 Document Renaming Map for ASRP.art:"
echo "======================================"
echo ""

echo "📄 Application Documents / Документы заявки:"
echo "---------------------------------------------"
echo "Заявление-5.pdf → 2025-06-20_Application_KZ380648_ASRP.art_RU.pdf"
echo "Заявление-6.pdf → 2026-03-07_Application_PCT412362_ASRP.art_RU.pdf"
echo "Заявление-7.pdf → 2024-11-18_Application_KZ327274_ASRP.art_RU.pdf"
echo ""

echo "📖 Description Documents / Описание:"
echo "-------------------------------------"
echo "Описание изобретения _.doc (1) → 2025-06-20_Description_KZ380648_ASRP.art_Original_RU.doc"
echo "Описание изобретения _.doc (2) → 2025-09-15_Description_KZ380648_ASRP.art_Revised_RU.doc"
echo "Описание изобретения _.doc (3) → 2026-03-07_Description_PCT412362_ASRP.art_RU.doc"
echo "newОписание_изобретения__.pdf → 2025-09-15_Description_KZ380648_ASRP.art_Final_RU.pdf"
echo "Описание_изобретения.docx → 2026-03-07_Description_PCT412362_ASRP.art_Editable_RU.docx"
echo ""

echo "⚖️ Claims Documents / Формула:"
echo "-------------------------------"
echo "Формула изобретения _.doc (1) → 2025-06-20_Claims_KZ380648_ASRP.art_Original_RU.doc"
echo "Формула изобретения _.doc (2) → 2025-09-15_Claims_KZ380648_ASRP.art_Revised_RU.doc"
echo "newФормула_изобретения__.pdf → 2025-09-15_Claims_KZ380648_ASRP.art_Final_RU.pdf"
echo "Формула_изобретения.docx → 2026-03-07_Claims_PCT412362_ASRP.art_Editable_RU.docx"
echo ""

echo "📝 Abstract Documents / Реферат:"
echo "---------------------------------"
echo "Реферат _.doc (1) → 2025-06-20_Abstract_KZ380648_ASRP.art_Original_RU.doc"
echo "Реферат _.doc (2) → 2025-09-15_Abstract_KZ380648_ASRP.art_Revised_RU.doc"
echo "newРеферат__.pdf → 2025-09-15_Abstract_KZ380648_ASRP.art_Final_RU.pdf"
echo "Реферат.docx → 2026-03-07_Abstract_PCT412362_ASRP.art_Editable_RU.docx"
echo ""

echo "📨 Correspondence / Переписка:"
echo "-------------------------------"
echo "86.pdf → 2024-12-13_FormalExamRequest_KZ327274_Barcode3375286_RU.pdf"
echo "3472173_v2.pdf → 2025-03-14_WithdrawalNotice_KZ327274_Barcode3472173_RU.pdf"
echo "3600775_v2.pdf → 2025-07-16_ExpansionPetitionResponse_KZ380648_Barcode3600775_RU.pdf"
echo "3630582_v2.pdf → 2025-08-13_FormalExamRequest_KZ380648_Barcode3630582_RU.pdf"
echo "3670459_v2.pdf → 2025-09-17_PositiveFormalResult_KZ380648_Barcode3670459_RU.pdf"
echo "3678502_v2.pdf → 2025-09-24_AcceleratedExamRejection_KZ380648_Barcode3678502_RU.pdf"
echo ""

echo "💰 Payment Records / Платежи:"
echo "------------------------------"
echo "208366207.pdf → 2024-09-18_PaymentReceipt_FilingFee_36544.48KZT_208366207.pdf"
echo "Выписка по карте N489988______4290.pdf → 2025-09-17_BankStatement_SubstantiveExam_44192.96KZT.pdf"
echo "Квитанция об оплате-2.pdf → 2025-09-17_PaymentReceipt_SubstantiveExam_44192.96KZT_933954.pdf"
echo "Квитанция об оплате-3.pdf → 2025-11-09_PaymentReceipt_PCTProcessing_10264.80KZT_944095.pdf"
echo ""

echo "📐 Figures / Чертежи:"
echo "---------------------"
echo "Figure1.pdf → 2025-09-15_Figure1_FunctionalDiagram_ASRP.art.pdf"
echo "Figure2.pdf → 2025-09-15_Figure2_EEGProcessingAlgorithm_ASRP.art.pdf"
echo "Figure3.pdf → 2025-09-15_Figure3_NFTStructure_BiometricMetadata_ASRP.art.pdf"
echo ""

echo "⚖️ Legal Documents / Юридические:"
echo "----------------------------------"
echo "В КАЗПАТЕНТ_ПРОСЬБА О ВОСТАНОВЛЕНИИ ПРИОРИТЕТА.pdf → 2026-03-07_PriorityRestorationRequest_PCT412362_RU_EN.pdf"
echo ""

echo "✅ Renaming map complete!"
echo ""
echo "📂 Target Structure:"
echo "===================="
echo ""
echo "Kazpatent_Axionetic_Sensing_Reactions_Platform_in_Art_Patent/"
echo "├── README.md"
echo "├── DOCUMENT_UPLOAD_TRACKER.md"
echo "├── docs/"
echo "│   ├── KZ-327274/"
echo "│   ├── KZ-380648/"
echo "│   └── PCT-412362/"
echo "├── correspondence/"
echo "│   └── kazpatent/"
echo "├── payment-receipts/"
echo "├── figures/"
echo "└── legal/"
echo ""
echo "🎯 Next Steps:"
echo "=============="
echo "1. Download all documents from GitHub Issues"
echo "2. Rename using the map above"
echo "3. Upload to appropriate folders"
echo "4. Update DOCUMENT_UPLOAD_TRACKER.md with ✅ check marks"
echo "5. Commit and push"
echo ""
