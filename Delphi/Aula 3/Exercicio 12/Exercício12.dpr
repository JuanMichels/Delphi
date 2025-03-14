program Exercício12;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
   Preço : array[1..6] of Double = (4, 2.5, 2, 5, 3.5, 4.5);
   Total : Double;
   Escolha, Quantidade : Integer;

begin
Writeln('1 - Refrigerante: R$ 4,00');
Writeln('2 - Água: R$ 2,50');
Writeln('3 - Café: R$ 2,00');
Writeln('4 - Sanduíche: 5,00');
Writeln('5 - Pão de queijo: R$ 3,50');
Writeln('6 - Pastel: R$ 4,50');

Readln(Escolha, Quantidade);
Total := Preço[Escolha] * Quantidade;
Writeln(Formatfloat('0.00',Total));
Readln;

end.
