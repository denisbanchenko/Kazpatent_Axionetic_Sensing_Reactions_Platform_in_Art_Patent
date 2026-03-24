# Technical Figures Documentation

Documentation of all technical figures, diagrams, and illustrations submitted with the patent applications.

---

## Figure 1: Functional Diagram

**Title:** Функциональная схема платформы ноогенетического измерения реакций на искусство  
**English:** Functional Diagram of the Noogenetic Reactions Measurement Platform in Art

**Submitted With:**
- KZ 380648 (15.09.2025, Исх. № 10)
- PCT 412362 (07.03.2026)

**Document Barcode:** 3669323

### Description

This figure illustrates the complete functional architecture of the system, showing the flow of data from biometric registration through analysis to digital tokenization.

### Components

| Block | Name | Function |
|-------|------|----------|
| 1 | Author Biometric Registration | Records author's neurophysiological parameters during creation |
| 2 | Viewer Biometric Registration | Records viewers' neurophysiological parameters during perception |
| 3 | Data Collection & Pre-processing | Noise filtering, synchronization, normalization, structuring |
| 4 | Machine Learning Analysis | Feature extraction, correlation analysis, clustering |
| 5 | Visualization | Cognitive graphs and emotional maps generation |
| 6 | Impact Assessment | Metrics calculation (synchronization, emotional depth) |
| 7-8 | [Reserved/Optional] | Future expansion |
| 9 | NFT Tokenization | Digital packaging with biometric metadata |
| 10 | Standardization Module | Format unification (IPFS, ERC-721/1155) |

### Data Flow

```
Author State (1) ──┐
                   ├──→ Pre-processing (3) ──→ ML Analysis (4) ──→ Visualization (5)
Viewer State (2) ──┘                                              │
                                                                  ↓
Impact Assessment (6) ←───────────────────────────────────────────┘
         │
         ↓
    NFT Token (9) ←── Standardization (10)
```

### Technical Specifications

**Input Data:**
- EEG signals (multiple channels)
- Galvanic skin response (GSR)
- Heart rate variability (HRV)
- Polysomnography data (sleep stages)
- Video recording of creation process

**Output Data:**
- Emotional-cognitive metrics
- Synchronization indices
- NFT token with metadata
- Visual representations

---

## Figure 2: EEG Processing Algorithm

**Title:** Алгоритм обработки данных от ЭЭГ и визуализации эмоциональных кластеров  
**English:** EEG Data Processing Algorithm and Emotional Cluster Visualization

**Submitted With:**
- KZ 380648 (15.09.2025, Исх. № 11)
- PCT 412362 (07.03.2026)

**Document Barcode:** 3669324

### Description

This flowchart details the step-by-step algorithm for processing EEG data and generating emotional cluster visualizations.

### Algorithm Steps

1. **Signal Acquisition**
   - Raw EEG capture (multiple channels)
   - Sampling rate: 256-512 Hz
   - Resolution: 16-24 bit

2. **Preprocessing**
   - Bandpass filtering (0.5-45 Hz)
   - Notch filtering (50/60 Hz power line)
   - Artifact removal (eye blinks, muscle activity)
   - Reference electrode correction

3. **Feature Extraction**
   - Power spectral density calculation
   - Frequency band analysis:
     - Delta (0.5-4 Hz)
     - Theta (4-8 Hz)
     - Alpha (8-13 Hz)
     - Beta (13-30 Hz)
     - Gamma (30-45 Hz)
   - Asymmetry indices
   - Coherence measures

4. **Emotional State Classification**
   - Machine learning model inference
   - Valence assessment (positive/negative)
   - Arousal assessment (calm/excited)
   - Cognitive load estimation

5. **Clustering**
   - K-means or hierarchical clustering
   - Temporal pattern recognition
   - Cross-subject correlation

6. **Visualization**
   - Heat maps of brain activity
   - Emotional trajectory plots
   - Comparative author-viewer overlays

### Machine Learning Models

**Supported Frameworks:**
- TensorFlow
- PyTorch
- scikit-learn

**Model Types:**
- Convolutional Neural Networks (CNN)
- Recurrent Neural Networks (RNN/LSTM)
- Support Vector Machines (SVM)
- Random Forest classifiers

### Output Formats

- PNG/SVG for static visualizations
- Interactive HTML/JavaScript
- JSON data for further processing

---

## Figure 3: NFT Structure

**Title:** Структура NFT с интеграцией биометрических метаданных  
**English:** NFT Structure with Biometric Metadata Integration

**Submitted With:**
- KZ 380648 (15.09.2025, Исх. № 12)
- PCT 412362 (07.03.2026)

**Document Barcode:** 3669325

### Description

This figure illustrates the structure of the NFT token, showing how biometric and neurophysiological metadata is integrated with the visual artwork.

### NFT Components

#### 1. Token Standard

**Primary:** ERC-721 (Non-Fungible Token)  
**Alternative:** ERC-1155 (Multi-Token Standard)

#### 2. Core Metadata

```json
{
  "name": "Artwork Title",
  "description": "Artwork description",
  "image": "ipfs://Qm.../artwork.png",
  "external_url": "https://asrp.art/token/{id}",
  "attributes": [
    {
      "trait_type": "Artist",
      "value": "Artist Name"
    },
    {
      "trait_type": "Creation Date",
      "value": "YYYY-MM-DD"
    },
    {
      "trait_type": "Medium",
      "value": "Digital/Physical"
    }
  ]
}
```

#### 3. Biometric Metadata (Custom Extension)

```json
{
  "asrp_biometric_data": {
    "version": "1.0",
    "author": {
      "recording_date": "YYYY-MM-DD",
      "state_type": "sleep|waking|meditation",
      "eeg_summary": {
        "dominant_frequency": "alpha|beta|theta|delta|gamma",
        "average_valence": 0.0-1.0,
        "average_arousal": 0.0-1.0,
        "peak_moments": [timestamps]
      },
      "heart_rate": {
        "average_bpm": 60-100,
        "hrv_score": 0.0-100
      },
      "raw_data_hash": "sha256:...",
      "data_location": "ipfs://Qm.../author_biometric.json"
    },
    "viewers": {
      "total_count": number,
      "aggregate_metrics": {
        "synchronization_index": 0.0-1.0,
        "emotional_impact_score": 0.0-100,
        "cognitive_load_average": 0.0-1.0
      },
      "individual_responses": [
        {
          "viewer_id": "anonymous_hash",
          "recording_date": "YYYY-MM-DD",
          "metrics": {...}
        }
      ],
      "data_location": "ipfs://Qm.../viewers_biometric.json"
    },
    "comparison": {
      "author_viewer_correlation": 0.0-1.0,
      "emotional_transfer_efficiency": 0.0-1.0,
      "significant_patterns": ["pattern1", "pattern2"]
    },
    "verification": {
      "data_integrity_hash": "sha256:...",
      "timestamp": "ISO8601",
      "certifier": "ASRP.art System"
    }
  }
}
```

#### 4. Storage Architecture

**On-Chain:**
- Token ID
- Owner address
- Core metadata hash
- Biometric data hash

**Off-Chain (IPFS):**
- High-resolution artwork
- Full biometric datasets
- Detailed analysis reports
- Visualization files

**Hybrid Approach:**
- Critical verification data on-chain
- Large data files on IPFS
- Redundant storage recommended

### Smart Contract Functions

```solidity
interface IASRPNFT {
    // Set biometric metadata (owner only)
    function setBiometricMetadata(
        uint256 tokenId,
        string calldata metadataURI,
        bytes32 dataHash
    ) external;
    
    // Get biometric metadata hash
    function getBiometricHash(uint256 tokenId) 
        external view returns (bytes32);
    
    // Verify data integrity
    function verifyDataIntegrity(
        uint256 tokenId,
        bytes calldata data
    ) external view returns (bool);
    
    // Add viewer response (authorized systems only)
    function addViewerResponse(
        uint256 tokenId,
        string calldata responseURI
    ) external;
}
```

### Privacy Considerations

1. **Anonymization:** All viewer data is anonymized before storage
2. **Consent:** Explicit consent required for biometric data collection
3. **GDPR Compliance:** Right to erasure implemented
4. **Data Minimization:** Only essential metrics stored on-chain

---

## Figure Usage Guidelines

### In Patent Documents

- Reference figures in description text: "as shown in Figure 1"
- Do not include figures in claims
- Each figure must have descriptive title
- All components must be labeled with reference numerals

### File Formats

**Submission Formats:**
- PDF (for patent office submission)
- PNG (high resolution, 300 DPI minimum)
- SVG (vector format for scalability)

**Recommended Sizes:**
- A4 page size
- Minimum 1500px width for digital
- Line weight: minimum 0.5pt

### Color Scheme

**Preferred:**
- Black and white (for official submissions)
- Grayscale acceptable
- Color only when essential (with B&W alternative)

---

## Related Documents

- [KZ 380648 Description](../docs/KZ-380648/application.md)
- [PCT 412362 Description](../docs/PCT-412362/application.md)
- [Technical Implementation](../../templates/technical-specs.md)

---

**Document Version:** 1.0  
**Last Updated:** 22.03.2026  
**Maintained By:** Denis Banchenko
