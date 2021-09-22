% Nama : Ulbah
% NIM : 200209500008
% Kelas : PTIK B

a = input('Tuliskan Nama Anda =  ','s');
b = input('Tuliskan Nim Anda = ');
c = fix(rand(4,4)*100)
save(a,'b','c')

w = [1 1 1; 1 4 1; 1 1 1]
[kolom, baris] = size(c);
q = zeros(kolom,baris);
[kolom_w, baris_w] = size(w);

for x = 1 : kolom
    for y = 1 : baris
        for k1 = 1 : kolom_w
            for k2 = 1 : baris_w
                ab = x - 2 + k1;
                bc = y - 2 + k2;
                
                if ab == 0 || bc == 0 ||ab == kolom + 1 || bc == kolom + 1
                    q(x,y) = q(x,y) + (w(k1, k2) * 0)
                else
                    q(x,y) = q(x,y) + w(k1, k2) * c(ab, bc);
                end
            end
        end
    end
end 
