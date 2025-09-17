uses crt;
label a;
const g=9.8;
type dian=integer;
var 
   nilai : dian;
begin
   write('masukkan bilangan bulat: ');
   read(nilai);
   readln;
   writeln('Ilkom');
   goto a;
   writeln('TI');
   a:
   writeln('usu');
   writeln(nilai);
   writeln(g);
   readln;
end.