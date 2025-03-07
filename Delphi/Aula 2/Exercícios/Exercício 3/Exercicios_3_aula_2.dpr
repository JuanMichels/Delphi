program Exercicios_3_aula_2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  Nome1 : string;
  Nome2 : string;
  Nome3 : string;
  Idade1 : Integer;
  Idade2 : Integer;
  Idade3 : Integer;
  Soma : Integer;

begin
write('Primeiro nome: ');
Readln(Nome1);
Write('Primeira idade: ');
Readln(Idade1);
write('Segundo nome: ');
Readln(Nome2);
Write('Segunda idade: ');
Readln(Idade2);
Write('Terceiro nome: ');
Readln(Nome3);
Write('Terceira idade: ');
Readln(Idade3);
Soma := Idade1 + Idade2 + Idade3;
Writeln(Format('%0.s tem %0.d anos', [Nome1, Idade1]));
Writeln(Format('%0.s tem %0.d anos', [Nome2, Idade2]));
Writeln(Format('%0.s tem %0.d anos', [Nome3, Idade3]));
Writeln(Format('%0.s, %0.s e %0.s juntos tem %0.d anos', [Nome1, Nome2, Nome3, Soma]));
Readln;
end.
