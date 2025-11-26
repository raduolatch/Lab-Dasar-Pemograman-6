uses crt;

function HitungLuasPersegiPanjang(lebar, panjang: integer): real;
begin
  HitungLuasPersegiPanjang := panjang * lebar;
end;

var
  lebar, panjang: integer;
  hasil: real;

begin
  clrscr;
  writeln('=== PERBANDINGAN PROCEDURE DAN FUNCTION ===');
  writeln;
  write('Masukkan lebar persegi panjang  : '); readln(lebar);
  write('Masukkan panjang persegi panjang: '); readln(panjang);
  writeln;

  hasil := HitungLuasPersegiPanjang(lebar, panjang);
  writeln('Hasil (Function) -> Luas persegi panjang = ', hasil:0:2);
  readln;
end.
