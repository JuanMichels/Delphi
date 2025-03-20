program Exercicio13;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  ListaProdutos : array of string;
  tamanho : Integer;
  NovoNome : string;
  PrecoCusto : Double;
  PrecoVenda : Double;
  MediaCusto : Double;
  MediaVenda : Double;
  SomaCusto : Double;
  SomaVenda : Double;

begin
write('Informe o tamanho da lista: ');
Readln(tamanho);
SetLength(ListaProdutos, tamanho);

Writeln('Informe os ', tamanho, ' nomes: ');
for var i := 0 to tamanho -1 do
begin
  Readln(NovoNome);
  ListaProdutos[i] := NovoNome;
end;
Writeln('Sua lista tem ', Length(ListaProdutos), ' nomes.');

SomaCusto := 0;
SomaVenda := 0;

Writeln('Defina o Preço de custo: ');
for var j := 0 to Length(ListaProdutos) -1 do
begin
Readln(PrecoCusto);
SomaCusto := SomaCusto + PrecoCusto
end;
MediaCusto := SomaCusto/tamanho;

 Writeln(FormatFloat('A media de custo e R$ 0.00', MediaCusto));

 Writeln('Defina o preço de venda: ');
 for var k := 0 to Length(ListaProdutos) -1 do
   begin
     Readln(PrecoVenda);
     SomaVenda := SomaVenda + PrecoVenda;
   end;
     MediaVenda := SomaVenda/tamanho;

 Writeln(FormatFloat('A media de venda e R$ 0.00', MediaVenda));
 if(MediaCusto < MediaVenda) then
 Writeln('Voce obteve lucro!')
 else
 Writeln('Voce ficou no prejuizo!');
Readln;

end.
