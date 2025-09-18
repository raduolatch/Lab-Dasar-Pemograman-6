//program text;
uses crt;
// unit libary untuk menjalankan fungsi clear screen

var
// string
// nama_variabel: tipe variabel
nama : string;
// integer
umur : integer;
// char = huruf
jenis_kelamin : char;
// desimal
ip : real;

const
    pi = 3.14;
    gravitasi = 9.8;
begin
 clrscr;
//  writeln('hello word');

writeln('Nama Mahasiswa :');  readln(nama);
writeln('Umur Mahasiswa :');  readln(umur);
writeln('jenis Kelamin Mahasiswa :');  readln(jenis_kelamin);
writeln('IP Mahasiswa :');  readln(ip);

clrscr;
writeln('ini data yang anda masukkan : ');
writeln('Nama mahasiswa yang anda input : ' , nama); 
writeln('umur mahasiswa yang anda masukkan : ' , umur);
writeln('jenis kelamin mahasiswa yang anda masukkan : ' , jenis_kelamin);
writeln('ip mahasiswa yang anda masukkan : ' , ip:0:2);
end.