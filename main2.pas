uses crt;
var
    nama : array[1..5]of string;
    i,j: integer;
    matriks: array[1..2 , 1..3]of integer;
    kata , kata1, kata2 : string;
begin
    clrscr;
    //array satu dimensi
    //  nama[1] := 'endric';
    //  nama[2] := 'muzayyan';
    //  nama[3] := 'raduola';
    //  nama[4] := 'rizky';
    //  nama[5] := 'dimas';

    //  for i:= 1 to 5 do
    //     writeln('nama ke -', i , ':', nama[i]);

    //array dua dimensi
    //  matriks[1,1] := 2;
    //  matriks[1,2] := 6;
    //  matriks[1,3] := 8;
    //  matriks[2,1] := 9;
    //  matriks[2,2] := 5;
    //  matriks[2,3] := 4;
     
    //  for i:= 1 to 2 do
    //     begin
    //         for j := 1 to 3 do
    //         begin
    //             write(matriks[i,j]);
    //         end;
    //     end;

    // kata1:= 'hello';
    // kata2:= 'world';
    // kata:= kata1 + kata2;
    // writeln('gabungan kata string menjadi:', kata);


    //acces string by array

    kata := 'laptop';
    writeln(kata);

    writeln('karakter pertama :', kata[1]);
    writeln('karakter pertama :', kata[5]);
    writeln('banyak karakter : ');
    
    for i := 1 to length(kata) do   
        writeln('huruf ke', i ,': ', kata[i]);
end.
