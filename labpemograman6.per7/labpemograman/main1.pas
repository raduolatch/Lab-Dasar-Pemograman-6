uses crt;

{--------------------------------------------}
{ 1️⃣ TYPE DEFINITION                          }
{--------------------------------------------}
type
    TAlamat = record
        jalan : string[50];
        kota  : string[50];
        kode_pos : integer;
    end;

    TMahasiswa = record
        nama: string[50];
        umur:integer;
        ipk :real;
        alamat: TAlamat;
    end;

{--------------------------------------------}
{ 2️⃣ VARIABLE DECLARATION                     }
{--------------------------------------------}

var
    
    mhs: TMahasiswa;
    dataMhs : array[1..10] of TMahasiswa;
    n, i : integer;

{============================================================}
{                    SECTION 1                               }
{      IMPLEMENTASI SIMPLE RECORD + NESTED RECORD            }
{============================================================}

begin
  clrscr;

  { INPUT DATA }
//     write('masukkan nama ');
//     readln(mhs.nama);
//     write('masukkan umur ');
//     readln(mhs.umur);
//     write('masukkan ipk ');
//     readln(mhs.ipk);

//     writeln('----- Space untuk alamat----');
//     write('jalan: ');
//     readln(mhs.alamat.jalan);
//     write('kota: ');
//     readln(mhs.alamat.kota);
//     write('kode pos: ');
//     readln(mhs.alamat.kode_pos);

//   { OUTPUT }
// //   writeln('hasil output');
// //     writeln('nama :',mhs.nama );
// //     writeln('umur :',mhs.umur );
// //     writeln('ipk :',mhs.ipk:0:2 );
// //     writeln('alamat :',mhs.alamat.jalan , ', ' , mhs.alamat.kota , ', ' , mhs.alamat.kode_pos );
// {============================================================}
// {                    SECTION 2                               }
// {       IMPLEMENTASI RECORD + WITH ... DO                    }
// {============================================================}

//   { WITH DO untuk nested record }
//     with mhs do

//     begin
//         writeln('nama: ', nama);
//         writeln('umur: ', umur);
//         writeln('ipk: ', ipk:0:2);
        
//     end;

//     with mhs.alamat do

//     begin

//         write('alamat : ' , jalan , ' , ' , kota , ' , ' , kode_pos);
//     end;
  { OUTPUT }

{============================================================}
{                    SECTION 3                               }
{                ARRAY OF RECORD                             }
{============================================================}

  { INPUT ARRAY }

    write('Masukkan Jumlah Mahasiswa : ' );
    readln(n);

    for i:= 1 to n do
        begin
            writeln('mahasiswa ke -', i);
            write('nama : ');
            readln(dataMhs[i].nama);
            write('umur : ');
            readln(dataMhs[i].umur);
            write('ipk : ');
            readln(dataMhs[i].ipk);

            writeln('alamat');
            write('jalan :');
            readln(dataMhs[i].alamat.jalan);
            write('kota :');
            readln(dataMhs[i].alamat.kota);
            write('kode pos :');
            readln(dataMhs[i].alamat.kode_pos);

            writeln;
            writeln('Daftar Mahasiswa');

        end;
  { OUTPUT ARRAY }

    for i:= 1 to n do
        begin
            writeln('Mahasiswa ke-', i);

            with dataMhs[i]do
                begin
                writeln('Nama : ' , nama );
                writeln('umur : ' , umur );
                writeln('ipk : ' , ipk:0:2 );
                end;

            with dataMhs[i].alamat do

            begin
                writeln('jalan : ', jalan);
                writeln('kota : ', kota);
                writeln('kode pos : ', kode_pos);
            end;
        end;

end.