% chose pictures
mld = imread('Ulbahmld.jpg');
figure (1); imshow(mld);

% Transformation to citra keabuan
mld_gray = (mld(:,:,1) + mld(:,:,2) + mld(:,:,3)) / 3;
figure (2); imshow(mld_gray);
title ('citra keabuan dengan rumus rata-rata')

% Transformation to citra keabuan (konstanta)
mld_gray_const = (mld(:,:,1) * 0.4 + mld(:,:,2) * 0.32 + mld(:,:,3)) * 0.28;
figure (3); imshow(mld_gray_const);
title ('citra keabuan dengan rumus konstan')

% Transformation from citra keabuan to citra biner
mld_bw = im2bw(mld_gray, 0.2);
figure (4); imshow (mld_bw);

% Transformation from citra keabuan to citra brightness
mld_brig = mld_gray + 80;
figure (5); imshow (mld_brig);

% Transformation from citra keabuan to kontras
mld_kontras = mld * 1.5;
figure (6); imshow (mld_kontras);