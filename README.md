# captcha-security-analysis
Security analysis of text-based CAPTCHAs, including preprocessing, segmentation, ML/OCR attacks, and proposed methods to strengthen CAPTCHA robustness
CAPTCHA Security Analysis (Bachelor Project)
This project focuses on analyzing the security of text-based CAPTCHAs.
The work is divided into three main stages: preprocessing, segmentation, and character recognition.

In the implementation part, I tested a simple numeric CAPTCHA using MATLAB.
I applied steps such as grayscaling, noise removal, binary conversion, and character extraction.
The MATLAB model reached 100% accuracy on the test images because the CAPTCHA set was small, numeric, and had very limited noise.

In the analytical part, I reviewed how different machine-learning and OCR-based attacks work, including methods used for segmenting characters (like vertical projection and edge-based techniques).
I also looked at common character confusions (e.g., O/0, d/c/1, L/I) and explained why segmentation is usually the hardest step for a machine.

The project provides several suggestions for improving CAPTCHA robustness—such as adding background distortion, using colored characters, or increasing segmentation difficulty while keeping the CAPTCHA still readable for humans.

The goal of the project is to highlight the weaknesses of simple CAPTCHAs and give practical ideas for designing more secure and user-friendly versions
/README.md
/matlab/
    solver.m
    readLetter.m
    (any other MATLAB files)
/docs/ (optional)
    project.pdf
