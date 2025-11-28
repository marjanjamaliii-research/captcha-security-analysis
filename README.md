# CAPTCHA Security Analysis (Numbers Only)
## Overview
This project analyzes numeric CAPTCHA security. The goal is to study the main layers:
1. Preprocessing: grayscale conversion, noise removal, binarization.
2. Segmentation: detecting individual digits using vertical projection and edge analysis.
3. Recognition: matching digits to templates using correlation.

We also suggest improvements to increase security while keeping human readability.
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
4. The recognized digits will be saved in `text.txt`.
---
## Contact
**marjan.jamaliii@gmail.com**
