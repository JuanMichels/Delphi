program Exercício4;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
Idade : Integer;
begin
Readln(Idade);
if(Idade > 4) and (Idade < 8) then
Writeln('Categoria Infantil A')
else if(Idade > 7) and (Idade < 11) then
Writeln('Categoria Infantil B')
else if(Idade > 10) and (Idade < 14) then
Writeln('Categoria Juvenil A')
else if(Idade > 13) and (Idade < 18) then
Writeln('Categoria Juvenil B')
else if(Idade > 17) then
Writeln('Categoria Adulta');
Readln;
end.
