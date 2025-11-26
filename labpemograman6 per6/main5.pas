uses crt, math;

{ Function untuk menentukan apakah suatu bilangan prima atau tidak }
function IsPrime(n: integer): boolean;
var
  i, batas: integer;
begin
  // TODO 1: Handle bilangan kurang dari 2
  if n < 2 then
  begin
    IsPrime := false;
    exit;
  end;

  // TODO 2: Handle bilangan 2
  if n = 2 then
  begin
    IsPrime := true;
    exit;
  end;

  // TODO 3: Handle bilangan genap
  if n mod 2 = 0 then
  begin
    IsPrime := false;
    exit;
  end;

  // TODO 4: Cek faktor ganjil sampai akar kuadrat n
  batas := trunc(sqrt(n)); // membuat batasan cek sampai akar kuadrat berapa
  for i := 3 to batas do
  begin
    if n mod i = 0 then
    begin
      IsPrime := false;
      exit;
    end;
  end;

  // TODO 5: Return true jika lolos semua pengecekan
  IsPrime := true;
end;

{ Program Utama }
var
  angka: integer;
begin
  clrscr;
  writeln('=== PROGRAM CEK BILANGAN PRIMA ===');
  write('Masukkan sebuah bilangan: ');
  readln(angka);

  // Memanggil function IsPrime
  if IsPrime(angka) then
    writeln(angka, ' adalah bilangan prima.')
  else
    writeln(angka, ' bukan bilangan prima.');

end.