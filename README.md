# CAPTCHA Security Analysis (Numbers Only)

## Overview
This project analyzes numeric CAPTCHA security using MATLAB. 
It includes:
1. **Preprocessing**: grayscale conversion, noise removal, binarization.
2. **Segmentation & Recognition**: identifying individual digits and matching them to templates.

Improvements are suggested to increase security while keeping human readability.
---
## MATLAB Implementation
- Code files in `src/`:
  - `main.m` – principal program
  - `lines.m` – line separation functions
  - `read_letter.m` – digit recognition function
  - `create_templates.m` – generate numeric templates

- Sample CAPTCHA images in `/samples/`
- Numeric templates in `/letters/`
---
## How to Run
1. Open MATLAB and set current folder to project root.
2. Run `create_templates.m` first to generate templates.
3. Run `main.m` to analyze sample CAPTCHA images.
4. The recognized digits will be saved in `text.txt` automatically.

> **Note:** Output files (like `text.txt`) are not included in the repo. Running the code generates them.
---
## Contact
**marjan.jamaliii@gmail.com**
