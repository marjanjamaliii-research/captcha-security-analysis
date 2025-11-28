# CAPTCHA Security Analysis (MATLAB)

## Overview
Analysis of text-based CAPTCHAs, tested on university self-service samples. Highlights vulnerabilities and proposes improvements for machine-resistant yet human-friendly CAPTCHAs.

## Pipeline
1. **Preprocessing:** Grayscale conversion, binarization, noise removal.
2. **Segmentation:** Detect character boundaries using vertical projection and edge-based methods.
3. **Recognition:** Template-based OCR for numeric CAPTCHAs (A-Z, 0-9) using MATLAB.

## Security Recommendations
- Avoid confusing characters (O/0, D/C/1).  
- Use colored characters for human readability.  
- Add background noise and anti-segmentation techniques.  
- Balance security and usability.

## Dataset
- `/letters_numbers/` — character templates  
- `/samples/` — tested CAPTCHAs

## MATLAB Implementation
- `/src/main.m`, `lines.m`, `read_letter.m`, `create_templates.m`

## Contact
**marjan.jamaliii@gmail.com**
