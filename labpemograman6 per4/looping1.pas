uses crt;
var
  i,j,n: integer;
begin
clrscr;
  write('Enter number of rows: ');
  readln(n);
for i:=1 to n do
  begin
    for j:=1 to i do
    begin
      write('*');
    end;
    writeln;
  end;    
end.