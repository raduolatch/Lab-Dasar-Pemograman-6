uses crt;
var
    angka: integer;
begin   
    a: writeln('masukkan angka 1 anda');
    b: writeln('masukkan angka 2 anda');
    writeln('hasil keseluruhan anda adalah ');
    goto a , readln(angka1);
    goto b , readln(angka2);
    writeln(angka1 + angka2);
end.