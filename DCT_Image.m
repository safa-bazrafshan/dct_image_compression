% Read and display the original image
img = imread('cameraman.tif'); % built-in grayscale image
figure, imshow(img), title('Original Image');

% Apply 2D DCT
dct_img = dct2(double(img));
figure, imshow(log(abs(dct_img)),[]), colormap(jet), colorbar;
title('DCT of the Image');
% Step 3: Quantization
Q = 10; % Quantization factor (you can experiment with this value)
dct_quantized = round(dct_image / Q);

% Step 4: Dequantization and inverse DCT
dct_dequantized = dct_quantized * Q;
reconstructed_image = uint8(idct2(dct_dequantized));

% Display reconstructed image
figure;
imshow(reconstructed_image);
title('Reconstructed Image after Quantization and IDCT');
% DCT-Based Image Compression

% Step 1: Read and display the original image
original_image = imread('cameraman.tif'); % You can replace with any grayscale image
figure;
imshow(original_image);
title('Original Image');

% Step 2: Apply 2D DCT
dct_image = dct2(double(original_image));
figure;
imshow(log(abs(dct_image)), []);
title('DCT of the Image');

% Step 3: Quantization
Q = 10; % Quantization factor (you can experiment with different values)
dct_quantized = round(dct_image / Q);

% Step 4: Dequantization
dct_dequantized = dct_quantized * Q;

% Step 5: Inverse DCT to reconstruct image
reconstructed_image = uint8(mat2gray(idct2(dct_dequantized)) * 255);
figure;
imshow(reconstructed_image);
title('Reconstructed Image after Quantization and IDCT');
