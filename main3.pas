uses crt;

var
   alamat, nama, tempatlahir: string;
   umur: integer;

begin
   clrscr;  { bersihkan layar }

   writeln('   Biodata Abal-Abal   ');

     writeln('Nama        : ');
     writeln('Alamat      : ');
     writeln('Tempat Lahir: ');
     writeln('Umur        : ');
   
   
     GotoXY(15,2);   readln(nama);
     GotoXY(15,3);   readln(alamat);
     GotoXY(15,4);   readln(tempatlahir);
     GotoXY(15,5);   readln(umur);

   clrscr; 
   writeln('=== Hasil Biodata Anda ===');
   writeln('Nama        : ', nama);
   writeln('Alamat      : ', alamat);
   writeln('Tempat Lahir: ', tempatlahir);
   writeln('Umur        : ', umur);

   readln; { supaya program tidak langsung keluar }
end.
