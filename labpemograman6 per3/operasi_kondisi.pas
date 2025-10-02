uses crt;

var
    nilai : real;
begin
clrscr;
    write('masukkan nilai anda: ');
    readln(nilai);

if (nilai =100) then
writeln('anda lulus dan perfect')

else if (nilai <= 65) then
begin
writeln('anda tidak lulus');
end
else

begin
    
writeln('anda lulus');

end;
end.