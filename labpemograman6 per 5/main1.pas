uses crt;

var
  A, B, C: array [1..2, 1..2] of Smallint;
  i, j, k, determinan: integer;

begin
  clrscr;

  // Input matriks A
  writeln('Input elemen matriks A:');
  for i := 1 to 2 do
    for j := 1 to 2 do
    begin
      write('A[', i, ',', j, '] = ');
      readln(A[i, j]);
    end;

  writeln;
  writeln('Isi matriks A:');
  for i := 1 to 2 do
  begin
    for j := 1 to 2 do
      write(A[i, j]:4);
    writeln;
  end;

  writeln;

  // Input matriks B
  writeln('Input elemen matriks B:');
  for i := 1 to 2 do
    for j := 1 to 2 do
    begin
      write('B[', i, ',', j, '] = ');
      readln(B[i, j]);
    end;

  writeln;
  writeln('Isi matriks B:');
  for i := 1 to 2 do
  begin
    for j := 1 to 2 do
      write(B[i, j]:4);
    writeln;
  end;

  writeln;

  // Proses perkalian matriks C = A * B
  for i := 1 to 2 do
    for j := 1 to 2 do
    begin
      C[i, j] := 0;
      for k := 1 to 2 do
        C[i, j] := C[i, j] + (A[i, k] * B[k, j]);
    end;

  writeln('Hasil perkalian matriks C = A x B:');
  for i := 1 to 2 do
  begin
    for j := 1 to 2 do
      write(C[i, j]:6);
    writeln;
  end;

  writeln;

  // Hitung determinan matriks C
  determinan := (C[1,1] * C[2,2]) - (C[1,2] * C[2,1]);

  writeln('Determinan dari matriks C adalah: ', determinan);

  
end.
