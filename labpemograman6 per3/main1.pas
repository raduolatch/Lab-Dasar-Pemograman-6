uses crt;

var
    nilai : real;
begin
clrscr;
    write('masukkan nilai anda: ');
    readln(nilai);

if (nilai <= 65) then
writeln('anda tidak lulus')

else 
writeln('anda lulus');
end.