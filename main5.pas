uses crt;
var
    p, l: integer;
    luaslapangan, kelilinglapangan: real;
begin
    clrscr;
    
    write('Masukkan panjang lapangan: ');
    readln(p);
    write('Masukkan lebar lapangan  : ');
    readln(l);
    
    luaslapangan := p * l;
    kelilinglapangan := 2 * (p + l);
    
    writeln('Luas lapangan      : ', luaslapangan:0:2);
    writeln('Keliling lapangan  : ', kelilinglapangan:0:2);
    
    readln; // agar jendela tidak langsung tertutup
end.
