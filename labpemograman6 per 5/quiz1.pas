uses crt;

var
  n, i: integer;
  nim: array[1..10] of string;

begin
  clrscr;
  write('Masukkan berapa antrian : ');
  readln(n);

  writeln('Masukkan NIM mahasiswa dari depan ke belakang:');
  for i := 1 to n do
    readln(nim[i]);

  writeln;
  writeln('Urutan antrian dari belakang ke depan:');
  for i := n downto 1 do
    write(nim[i], ' ');

end.
