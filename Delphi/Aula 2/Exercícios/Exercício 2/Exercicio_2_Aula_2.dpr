program Exercicio_2_Aula_2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
Nome : string;
Idade : Integer;
Soma : Integer;
begin
Readln(Nome);
Readln(Idade);
Soma := Idade + 5;
Writeln(Format('Olá %0.s. Atualmente você possui %0.d anos. Daqui a 5 anos você terá %0.d anos.',
 [Nome, Idade, Soma]));
Readln;
end.
