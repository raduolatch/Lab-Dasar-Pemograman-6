uses crt;
type raduola=string;
var
  selamat, nama: raduola;

begin
  write('Selamat : ');
  readln(selamat);
  write('Masukkan nama: ');
  readln(nama);

  writeln('Selamat hari ', selamat, ' ', nama);
  readln;
end.
