uses crt;
var
  n, i: integer;
  tugas, kuis, uts, uas: real;
  rata: real;
begin
  clrscr;
  write('Masukkan jumlah mahasiswa (1-5): ');
  readln(n);

  for i := 1 to n do
  begin
    writeln('Mahasiswa ke-', i);
    write('Masukkan nilai tugas: '); readln(tugas);
    write('Masukkan nilai kuis : '); readln(kuis);
    write('Masukkan nilai UTS  : '); readln(uts);
    write('Masukkan nilai UAS  : '); readln(uas);

    rata := (tugas + kuis + uts + uas) / 4;

    writeln('Nilai rata-rata: ', rata:0:2);
    if rata >= 70 then
      writeln('Keterangan: LULUS')
    else
      writeln('Keterangan: TIDAK LULUS');
  end;

end.
