unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, System.IOUtils, System.Generics.Collections;

type
  TForm1 = class(TForm)
    Pesquisa: TEdit;
    Acerto: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure PesquisaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    FPaises : TList<string>;
    incrementar : Integer;
    Flista_paises : TList<TLabel>;
    Flista_paises_minuscula : TList<string>;
    procedure CriarObjetosPaises;
    function CriptografarPalavra(APalavra :string): string;
    procedure pesquisar;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CriarObjetosPaises;
const

PALAVRAS_POR_PANEL = 25;

var
 Panel : TPanel;
 Pais : TLabel;

begin
   for var I:= 0 to FPaises.Count - 1  do
    begin
      if (I=0) OR ((I+1) MOD 25 = 0) then

      begin
        Panel:= TPanel.Create(Self);
        Panel.Parent  := Panel2;
        Panel.Align := alLeft;
        Panel.Width := 200;

       end;
       Pais := TLabel.Create(Self);
       Pais.Parent := Panel;
       Pais.Align :=alTop;
       Pais.Alignment := taLeftJustify;
       Pais.Font.Size := 12;
       Pais.Caption := CriptografarPalavra(FPaises.Items[I]);
       Flista_paises.Add(Pais);

    end;

end;

function TForm1.CriptografarPalavra(APalavra: string): string;
var
ConjuntoPalavras :  TArray<string>;
begin
Result := '';
ConjuntoPalavras := APalavra.Trim.Split([' ','-']);
for var palavra in ConjuntoPalavras do
  begin
    var
    PalavraCriptograda := UpperCase(palavra[1]) + String.empty.PadLeft(palavra.Length -1,'?');
    if Result.IsEmpty then
      Result := PalavraCriptograda
    else
      Result := Result + ' ' +  PalavraCriptograda;
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
  ListaPaises : TArray<string>;

begin
  incrementar := 0;

  ListaPaises := TFile.ReadAllLines('C:\Users\Juan Gustavo Michels\Documents\GitHub\Delphi\Aula 7\Paises.txt');

  FPaises := TList<string>.Create(ListaPaises);
  Flista_paises_minuscula :=  TList<string>.Create(ListaPaises);


  for var i := 0 to (Flista_paises_minuscula.Count - 1) do
    begin
       Flista_paises_minuscula[i] := LowerCase(Flista_paises_minuscula[i]);
    end;

  Flista_paises :=  TList<TLabel>.Create;
  CriarObjetosPaises;


end;

procedure TForm1.PesquisaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
 if Key = VK_RETURN then
  begin
     pesquisar;
  end;
end;

procedure TForm1.pesquisar;
var
indice : integer;
textoPesquisa: string;
begin
  textoPesquisa := LowerCase(Trim(Pesquisa.Text));
  indice := Flista_paises_minuscula.IndexOf(textoPesquisa);
  if (Trim(Pesquisa.Text) <> '') and (Flista_paises_minuscula.IndexOf(LowerCase(Trim(Pesquisa.Text))) >= 0) then
     begin
       if Flista_paises[indice].Caption = FPaises[indice] then
              Exit;
        Flista_paises[indice].Caption :=  FPaises[indice];
        Flista_paises[indice].Font.Color := clMenuText;
        Pesquisa.Clear;

        if incrementar = 175 then
        begin
          Acerto.Font.Color := clMenuText;
          Exit;
        end;
        inc(incrementar);
        Acerto.Caption := incrementar.ToString() + ' de 175 acertos';

     end;
end;
end.
