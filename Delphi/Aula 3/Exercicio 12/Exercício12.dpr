program Exerc�cio12;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
   Pre�o : array[1..6] of Double = (4, 2.5, 2, 5, 3.5, 4.5);
   Total : Double;
   Escolha, Quantidade : Integer;

begin
Writeln('1 - Refrigerante: R$ 4,00');
Writeln('2 - �gua: R$ 2,50');
Writeln('3 - Caf�: R$ 2,00');
Writeln('4 - Sandu�che: 5,00');
Writeln('5 - P�o de queijo: R$ 3,50');
Writeln('6 - Pastel: R$ 4,50');

Readln(Escolha, Quantidade);
Total := Pre�o[Escolha] * Quantidade;
Writeln(Formatfloat('0.00',Total));
Readln;

end.
