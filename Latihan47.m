% Nama : Ulbah
% NIM  : 200209500008
% Kelas: PTIK B
% Latihan Halaman 47

% Penyelesaian nomor 1

M = [10 20 ; 5 8], N = [-1 1 ; 1 -1]
M + N
M - N
N + 9
M * N
N * M

% Penyelesaian nomor 2
a = [0 5 5]
b = [1 1 1]
dot (a, b)
cross (a, b)
cross (b, a)

% Penyelesaian nomor 3

A = [1 2 -3 ; 4 5 6 ; 7 8 9]
B = [-7;11;17]
x = inv(A) *B

% Penyelesaian nomor 4

x = [-5 : 0.05 : 5]';
y = sqrt (25-x.^2);
panjang = length (x);
awal = round (panjang / 2);
akhir = awal +1 / 0.05;
% menampilkan nilai y pada rentang x = 0 hingga x = 1
[ x(awal : akhir), y(awal : akhir) ]

% Penyelesaian nomor 5

x= -5:0.1:5; 
sinus = sinh(x); cosinus = cosh(x); tangent = tanh(x);

disp('Tabel hiperbolik-trigonometri:'), ...
disp('x    sinh    cosh    tanh'), ...
disp('_ _ _ _ _ _ _ _ _ _ _ _ _')
Tabel hiperbolik-trigonometri:
x    sinh    cosh    tanh
_ _ _ _ _ _ _ _ _ _ _ _ _
[ x'   sinus'   cosinus'   tangent' ]

