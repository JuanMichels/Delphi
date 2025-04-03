program CadastroUsuario;

uses
  Vcl.Forms,
  Cadastro_Usuario in 'Cadastro_Usuario.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
