% Nama : Ulbah
% NIM  : 200209500008
% Kelas: PTIK B
% Latihan Halaman 34

% Penyelesaian nomor 1
vektor1 = [10 20 30 40]
vektor2 = [-5; -15; -40]
matriks = [1 3 5 0; 3 1 3 5; 5 3 1 3; 0 5 3 1]

% Penyelesaian nomor 2

A = [4 8; 2 4], B = [1 1; 1 -1]
C = [A B], W = [B B; B -B]

% Penyelesaian nomor 3

% a) Ukuran vektor/matriks
vektor1 = length(vektor1)
vektor2 = length(vektor2)
matriks = size(matriks)
A = size(A)
B = size(B)
C = size(C)
W = size(W)

% b) Jumlah elemen mstrikd/vektor 
JumlahElemen = prod(vektor1)
JumlahElemen = prod(vektor2)
JumlahElemen = prod(matriks)
JumlahElemen = prod(A)
JumlahElemen = prod(B)
JumlahElemen = prod(C)
JumlahElemen = prod(W)

% Penyelesaian nomor 4

5*eye(4)
[5*ones(2),zeros(2);-5*eye(2),5*(ones(2)-eye(2))]

% Penyelesaian nomor 5

Bilangan_acak_gaussian = sqrt(0.2)*randn(1,100)+1

% Penyelesaian nomor 6

M = [1 5 10 15 20; 1 2 4 8 16; -3 0 3 6 9; 32 16 8 4 2; 5 -5 5 -5 5]
M(1,:)
M(:,3)
M(3:5, 2:4)
[M(1, 1) M(2, 2) M(3, 3) M(4, 4) M(5, 5)]

% Penyelesaian nomor 7

x = -10 : 1 : 10
y = 7.5 : -0.5:0
z = 1 : 3 : 100
w = logspace(-3, 6, 1)

% Penyelesaian nomor 8

N = M(:, 1 : 4)
fliplr(N)
flipud(N)
matriks1 = reshape(N, 10, 2)
matriks2 = reshape(N, 4, 5)





