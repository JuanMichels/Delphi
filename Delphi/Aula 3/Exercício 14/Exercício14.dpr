program Exercício14;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  System.Generics.Collections;

var
  lista_Codigos : TList<Integer>;
  lista_Produto : TList<string>;
  lista_Preco : TList<string>;
  opcao : Integer;
  Codigos : Integer;
  Produto : string;
  Preco : Double;

begin
  lista_Codigos := TList<Integer>.Create;
  lista_Produto := TList<string>.Create;
  lista_Preco := TList<string>.Create;

    Writeln('1-Cadastrar um novo produto');
    Writeln('2-Listar produtos cadastrados');
    Writeln('3-Pesquisar produto pelo código');
    Writeln('4-Excluir um produto.');
    Writeln('5-Sair do sistema');
    while True do
begin

    case opcao of
    1:
      begin
      Writeln('Digite o codigo : ');
      Readln(Codigos);
      if lista_Codigos.Contains(Codigos) then
         Writeln('item ja cadastrado: ')
      else
      begin
      Writeln('Digite a descricao: ');
      Readln(Produto);
      Writeln('Digite o valor');
      Readln(Preco);
      lista_Codigos.Add(Codigos);
      lista_Produto.Add(Produto);
      lista_Preco.Add(FloatToStr(Preco));
      end;
      end;
    2:
      for var i := 0 to lista_Codigos.Count - 1 do
          begin
              Writeln(lista_Codigos[i]);
              Writeln(lista_Produto[i]);
              Writeln(lista_Preco[i]);

          end;
    3:
      begin
      Writeln('Digite o codigo');
      Readln(Codigos);
      if lista_Codigos.Contains(Codigos) then
      begin
       var i := lista_Codigos.IndexOf(Codigos);
       Writeln(lista_Codigos[i]);
       Writeln(lista_Produto[i]);
       Writeln(lista_Preco[i]);
      end
      end;
    4:
      begin
      Writeln('Digite o codigo para a exclusão');
      Readln(Codigos);
      if lista_Codigos.Contains(Codigos) then
       begin
        var i := lista_Codigos.IndexOf(Codigos);
          lista_Codigos.Delete(i);
          lista_Produto.Delete(i);
          lista_Preco.Delete(i);
       end
       else
       Writeln('Codigo inexistente.');
      end;

    5:
    begin
      Exit;
    end;


end;
end;

  Readln;
end.
