NIM_1:251401105
NIM_2:251401
NIM_3:

uses crt;

var
  jumlah: integer;
  total: longint;
  pilihan, ulang: char;
begin
  clrscr;

  total := 0;
  writeln('=== KASIR RESTORAN IKLC ===');
  writeln;

  repeat
    writeln('Daftar Menu:');
    writeln('1. Nasi Goreng - Rp15000');
    writeln('2. Mie Goreng  - Rp12000');
    writeln('3. Es Teh      - Rp5000');
    writeln;

    write('Pilih menu (1-3): '); readln(pilihan);

    case pilihan of
      '1': begin
             write('Masukkan jumlah porsi Nasi Goreng: '); readln(jumlah);
             total := total + (15000 * jumlah);
           end;
      '2': begin
             write('Masukkan jumlah porsi Mie Goreng: '); readln(jumlah);
             total := total + (12000 * jumlah);
           end;
      '3': begin
             write('Masukkan jumlah gelas Es Teh: '); readln(jumlah);
             total := total + (5000 * jumlah);
           end;
    else
      writeln('Pilihan tidak valid. Silakan coba lagi.');
    end;

    writeln;
    write('Tambah pesanan lagi? (Y/N): '); readln(ulang);
    writeln;
  until (upcase(ulang) = 'N');

  writeln('===========================');
  writeln('Total Keseluruhan: Rp', total);
  writeln('Terima kasih telah berbelanja!');
  writeln('===========================');
  readln;
end.
