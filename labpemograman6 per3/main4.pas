uses crt;
var
    minggu : integer;

begin
    clrscr;
    write('masukkan angka minggu (1-7)');
    readln(minggu);

    case minggu of
    1 : writeln('senin');
    2 : writeln('selasa');
    3 : writeln('rabu');
    4 : writeln('kamis');
    5 : writeln('jumat');
    6 : writeln('sabtu');
    7 : writeln('minggu');

    else
    writeln('inputan tidak valid!!');
    end;
end.