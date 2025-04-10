unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons, Math;

type
  TForm1 = class(TForm)
    Timer: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure TimerTimer(Sender: TObject);
  private
    FImagemSelecionada : TImage;
    FContador : Integer;
  private
    function SortearImagem : string;
    procedure EventoAoEntrarNaImagem(Sender: TObject);
  public

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
procedure TForm1.EventoAoEntrarNaImagem(Sender : TObject);
var
Stream : TFileStream;
begin
Stream := tFileStream.Create(SortearImagem, 0);
try
  TImage(Sender).Picture.LoadFromStream(Stream);
  TImage(Sender).Repaint;
  FImagemSelecionada := TImage(Sender);
  Inc(FContador);
  Self.Caption := 'Trocas: ' + FContador.toString;
finally
  Stream.Free;
end;
end;

procedure TForm1.FormCreate(Sender: TObject);
const
  QTD_COLUNAS = 10;
  QTD_LINHAS = 10;
  BTN_SIZE = 64;
var
  button : TImage;
  stream : TFileStream;
begin
  FContador := 0;
  for var ColIndex := 1 to QTD_COLUNAS do
  begin
    for var LinIndex := 1 to QTD_LINHAS do
      begin
      stream := TFileStream.create(SortearImagem, 0);
      try
         button := TImage.Create(Self);
         button.parent := Self;
         button.Height := BTN_SIZE;
         button.Width := BTN_SIZE;
         Button.Picture.LoadFromStream(Stream);
         button.Left := (ColIndex - 1) * BTN_SIZE;
         button.top := (LinIndex - 1) * BTN_SIZE;
         button.OnMouseEnter := EventoAoEntrarNaImagem;
      finally
      stream.free;
      end;
      end;
  end;
end;

function TForm1.SortearImagem: string;
const
  DIR = 'C:\Users\Juan Gustavo Michels\Documents\GitHub\Delphi\Aula 6\';
  EXT = '.png';
var
  Index : Integer;
begin
  Index := RandomRange(1,6);
  Result := DIR + 'Imagem' + index.ToString + EXT;
end;
   procedure TForm1.TimerTimer(Sender: TObject);
   var
   stream :TFileStream;
begin
  if Assigned(FImagemSelecionada) then
  begin
  Stream := tFileStream.Create(SortearImagem, 0);
  try
  FImagemSelecionada.Picture.LoadFromStream(Stream);
  FImagemSelecionada.Repaint;
  finally
  Stream.Free;
  end;
  end;
end;

// Image1.Picture.LoadFromFile
 // ('C:\Users\Juan Gustavo Michels\Documents\GitHub\Delphi\Aula 6\Esqueleto.png');
end.
