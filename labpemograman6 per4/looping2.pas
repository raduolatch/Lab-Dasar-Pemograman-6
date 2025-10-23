uses crt;
var
i,j:integer;
password:string;
begin
clrscr;    
// for i := 1 to 5 do
//         writeln('Hello world');
// for i:= 1 to 5 do
//     begin
//         for j := 1 to i do
//             begin
//                 write('* ');
                
//             end;
//             writeln;
//     end;

// i:=1;
// while i <= 10 do
//     begin
//         if i mod 2 = 0 then
//             begin
//                 write(i, ' ');
//                 i:=i+1;
                
//             end;
        
//     end;


repeat
    write('masukkan password: ');
    readln(password);
until (password = 'admin1223');
writeln('berhasil login');
end.