program Aula2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils, Winapi.Windows, System.IOUtils;


  const
  MinhaConstante = 'Constante';
  //procedure ImprimirTexto;
  //begin
  //  Writeln('MeuTexto');
  //end;

var
  MinhaString: string;
         var
         count : integer;
begin
  try

  count := 0;
  while count < 10 do
  begin
    Writeln(count);
    inc (count);
  end;

    Writeln('Minha primeira String', MinhaString);
    Writeln(MinhaConstante);
    Writeln('(Pressione a tecla "enter" para continuar.)');
    Readln;

  except
         Writeln('Ocorreu um erro. Apagando pasta [System32]');
         Readln;
  end;
  //Seu programa acabou

end.

