program Exerc�cio11;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  Estado : String;
  MeuArray: array[0 .. 26] of string;
  MeuEstado : array[0..26] of string = (
  'Acre, Rio Branco', 'Alagoas, Macei�', 'Amap�, Macap�', 'Amazonas, Manaus', 'Bahia, Salvador',
   'Cear�, Fortaleza', 'Distrito Federal, Bras�lia', 'Esp�rito Santo, Vit�ria', 'Goi�s, Goi�nia',
    'Maranh�o, S�o Lu�s', 'Mato Grosso, Cuiab�', 'Mato Grosso do Sul, Campo Grande',
     'Minas Gerais, Belo Horizonte', 'Par�, Bel�m', 'Para�ba, Jo�o Pessoa', 'Paran�, Curitiba',
      'Pernambuco, Recife', 'Piau�, Teresina', 'Rio de Janeiro, Rio de Janeiro', 'Rio Grande do Norte, Natal',
       'Rio Grande do Sul, Porto Alegre', 'Rond�nia, Porto Velho', 'Roraima, Boa Vista',
        'Santa Catarina, Florian�polis', 'S�o Paulo, S�o Paulo', 'Sergipe, Aracaju', 'Tocantins, Palmas');


begin
  MeuArray[0] := 'AC';
  MeuArray[1] := 'AL';
  MeuArray[2] := 'AP';
  MeuArray[3] := 'AM';
  MeuArray[4] := 'BA';
  MeuArray[5] := 'CE';
  MeuArray[6] := 'DF';
  MeuArray[7] := 'ES';
  MeuArray[8] := 'GO';
  MeuArray[9] := 'MA';
  MeuArray[10] := 'MT';
  MeuArray[11] := 'MS';
  MeuArray[12] := 'MG';
  MeuArray[13] := 'PA';
  MeuArray[14] := 'PB';
  MeuArray[15] := 'PR';
  MeuArray[16] := 'PE';
  MeuArray[17] := 'PI';
  MeuArray[18] := 'RJ';
  MeuArray[19] := 'RN';
  MeuArray[20] := 'RS';
  MeuArray[21] := 'RO';
  MeuArray[22] := 'RR';
  MeuArray[23] := 'SC';
  MeuArray[24] := 'SP';
  MeuArray[25] := 'SE';
  MeuArray[26] := 'TO';

  Writeln('Escreva a sigla do estado brasileiro desejado:');
    Readln(Estado);
    Estado:= UpperCase(Estado);
for var i := Low(MeuArray) to High(MeuArray) do
begin
if(Estado = MeuArray[i]) then
begin
  Writeln(MeuEstado[i]);
  Break;
end;




end;

Readln;
Exit;


end.
