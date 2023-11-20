program q5;
var s:string;
    i:integer;
begin
  writeln('введите строку');
  readln(s);
  writeln('номера символов, совпадающие с их последним: ');
  for i:= 1 to length(s) do
  begin
    if s[i] = s[length(s)] then writeln(i);
  end;
end.