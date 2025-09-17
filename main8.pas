uses crt;
var
    angka1 , angka2 , hasilkali: integer;
begin   
    writeln('lalalalalalala');
    writeln('masukkan angka 1 anda       :');
    writeln('masukkan angka 2 anda       :');
    writeln('hasil keseluruhan anda adalah');
    GotoXY (30,9);  readln(angka1);
    GotoXY (30,10);  readln(angka2);
    hasilkali:= angka1 * angka2;
    GotoXY (30,11); writeln(hasilkali);
end.