unit ThePrincipal;

interface
//
uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.MPlayer;

type
  TFormPrincipal = class(TForm)
    Button1: TButton;
    Imagem1: TImage;
    Aperte_o_botão_e_tenha_o_que_quer: TLabel;
    mp1: TMediaPlayer;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

procedure TFormPrincipal.Button1Click(Sender: TObject);


begin
 Imagem1.Picture.LoadFromFile('C:\Users\Juan Gustavo Michels\Downloads\download (1).jpg');
 Imagem1.Visible := True;
 mp1.FileName := 'C:\Users\Juan Gustavo Michels\Downloads\bolsonaro-é-norte-bolsonaro-é-nordeste-vai-17-made-with-Voicemod.mp3';
 mp1.Open;
 mp1.Play;

  end;
end.
