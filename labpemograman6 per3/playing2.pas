uses crt;

var
    jenis, jam, biaya: longint;

begin
    clrscr;
    writeln('Program Hitung Biaya Parkir ');
    writeln('1. Motor');
    writeln('2. Mobil');
    writeln('3. Truk');
    write('Masukkan jenis kendaraan (1/2/3): ');
    readln(jenis);
    write('Masukkan lama parkir (jam): ');
    readln(jam);

    case jenis of
        1: begin
            biaya := jam * 2000;
            if biaya > 10000 then
                biaya := 10000;
        end;
        2: begin
            biaya := jam * 5000;
            if biaya > 25000 then
                biaya := 25000;
        end;
        3: begin
            biaya := jam * 8000;
            if biaya > 40000 then
                biaya := 40000;
        end;
    else
        begin
            writeln('Jenis kendaraan tidak valid!');
            halt;
        end;
    end;

    writeln('Total biaya parkir: Rp ', biaya);
    
end.
