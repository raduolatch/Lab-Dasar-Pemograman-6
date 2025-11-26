uses crt;

var
  nilai: array[1..3] of integer;
  n, i, j, temp: integer;

begin
  clrscr;
  write('Masukkan jumlah mahasiswa (1..3): ');
  readln(n);

  writeln('Masukkan nilai UAS masing-masing mahasiswa:');
  for i := 1 to n do
  begin
    write('Nilai mahasiswa ke-', i, ': ');
    readln(nilai[i]);
  end;

  //perurutan dari kecil ke besar
  for i := 1 to n-1 do
    for j := i+1 to n do
      if nilai[i] > nilai[j] then
      begin
        temp := nilai[i];
        nilai[i] := nilai[j];
        nilai[j] := temp;
      end;

  writeln;
  writeln('Nilai UAS setelah diurutkan dari terendah ke tertinggi:');
  for i := 1 to n do
    write(nilai[i], ' ');

end.
