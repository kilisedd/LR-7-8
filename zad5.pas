program z5;
var a:string;
z,x:integer;
begin
  writeln('введите строку: ');
  read(a);
  z:=length(a);
  for x:=1 to z do
    if a[x]=copy(a,z,x) then writeln('позиции повтора: ',x);
end.