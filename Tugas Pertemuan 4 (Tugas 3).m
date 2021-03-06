% Nama : Ulbah 
% NIM : 200209500008
% Kelas : PTIK B
% Tugas Pertemuan 4

% Data (Berdasar soal)
data = [1 2 1 1, 3 3 4 7, 2 1 1 7];

% Histogram 
[kolom, baris] = size(data);
histogram = zeros(1,7);

for x = 1 : kolom
    for y = 1 : baris
        xy = data (x,y);
        histogram(xy) = histogram (xy) + 1;
    end
end

figure(1)
bar(histogram)
axis([0 8 0 8])
grid on

% Distribusi Komulatif
komulatif = zeros(1,7);

for k = 1 : 7
    komulatif(k) = sum(histogram(1:k));
end

figure(2)
bar (komulatif)
axis([0 8 0 kolom * baris])
grid on

% Histogram Ekualisasi
ekualisasi = zeros(1,7);
for i = 1 : 7
    ekualisasi (i) = round (komulatif(i) * 7 / (kolom * baris));
end
figure(3)
bar(ekualisasi)
axis([0 8 0 kolom * baris])
grid on


