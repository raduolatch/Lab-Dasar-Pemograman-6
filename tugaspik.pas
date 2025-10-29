uses crt;

var
  total, kembalian, duit, pilihan: longint;
  diskon: real;
  namaMenu: string;
  jumlah, harga, subtotal: longint;
  ulang: char;

begin
  clrscr;
  total := 0;

  writeln('=== KASIR RESTORAN SLEBEW ===');
  writeln;

  repeat
    writeln('Daftar Menu:');
    writeln('1. Nasi Goreng Slebew = Rp 20000');
    writeln('2. Mie Slebew  = Rp 17000');
    writeln('3. Es Slebew   = Rp 8000');
    writeln('4. Selesai');
    writeln;

    write('Pilih menu (1-4): ');
    readln(pilihan);

    case pilihan of
      1: begin
           namaMenu := 'Nasi Goreng Slebew';
           harga := 20000;
         end;
      2: begin
           namaMenu := 'Mie Slebew';
           harga := 17000;
         end;
      3: begin
           namaMenu := 'Es Slebew';
           harga := 8000;
         end;
      4: begin
           writeln('Selesai memilih menu.');
           break;
         end;
    else
      writeln('Pilihan tidak valid!');
      continue;
    end;

    write('Masukkan jumlah pesanan ', namaMenu, ': ');
    readln(jumlah);
    subtotal := harga * jumlah;
    total := total + subtotal;

    writeln('Pesanan berhasil ditambahkan. Subtotal: Rp', subtotal);
    writeln;

    write('Tambah pesanan lagi? (Y/N): ');
    readln(ulang);

  until (ulang = 'N') or (ulang = 'n') or (pilihan = 4);

  // Hitung diskon jika total > 100000 
  if total > 100000 then
  begin
    diskon := total * 0.05;
    total := total - trunc(diskon);
    writeln('Anda mendapatkan diskon 5%!');
  end;

  writeln;
  writeln('Total yang harus dibayar: Rp', total);

    // Tambahkan validasi uang pembayaran 
  repeat
    write('Masukkan uang pembayaran: Rp ');
    readln(duit);

    if duit < total then
      writeln('Uang Anda kurang! Silakan masukkan lagi.')
    else
      break;

  until duit >= total;

  kembalian := duit - total;

  writeln;
  writeln('===========================');
  writeln('Total Belanja : Rp', total);
  writeln('Uang Anda     : Rp', duit);
  writeln('Kembalian     : Rp', kembalian);
  writeln('Diskon Anda   : Rp', trunc(diskon));
  writeln('Terima kasih telah berbelanja di Restoran Slebew!');
  writeln('===========================');

  exit;
end.
