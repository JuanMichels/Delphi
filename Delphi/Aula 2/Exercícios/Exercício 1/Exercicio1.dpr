program Exercicio1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
Num1 : Double;
Num2 : Double;
Num3 : Double;
Soma : Double;
Media : Double;
begin
  Readln(Num1);
  Readln(Num2);
  Readln(Num3);
  Soma := Num1 + Num2 + Num3;
  Media := Soma / 3;
  Writeln(Format('%.4f', [Media]));
  Readln;
end.
