program Exercício5;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
Altura,resultado : Double;
Sexo : Char;

begin
Writeln('Qual a altura?');
Readln(Altura);
Writeln('Escolha "M" como Mascuino ou "F" como Feminino');
Readln(Sexo);
if sexo = 'M' then
Writeln(Format('seu peso ideal e %.2f %',[(72.7*altura) - 58]))
else if sexo = 'F' then
Writeln(Format('seu peso ideal e %.2f %',[(62.1*altura) - 44.7]));

Readln;
end.
