# DCT Image Compression using MATLAB

This project demonstrates a simple implementation of image compression using the Discrete Cosine Transform (DCT) in MATLAB. It covers the basic steps involved in image transformation, quantization, and reconstruction.

## Overview

DCT is widely used in image compression standards like JPEG due to its ability to concentrate energy in low-frequency components. In this project, we:

- Load a grayscale image
- Apply 2D DCT to the image
- Quantize DCT coefficients
- Reconstruct the image using Inverse DCT
- Compare original and reconstructed images

## Tools & Environment

- MATLAB R2023a
- Image Processing Toolbox

## Files Included

- dct_image_compression.m – Main MATLAB script
- images/ – Contains output screenshots:
  - Original Image
  - DCT of the Image
  - Reconstructed Image after Quantization
- report.pdf – Project summary (optional)
- README.md – This file

## Sample Outputs

| Original Image | DCT of the Image |
|----------------|------------------|
| ![Original](images/original.png) | ![DCT](images/dct.png) |

| Reconstructed Image |
|---------------------|
| ![Reconstructed](images/reconstructed.png) |

## Author

Safa Bazrafshan  
[GitHub Profile](https://github.com/safa-bazrafshan)  
Email: safa.bazrafshan@gmail.com
