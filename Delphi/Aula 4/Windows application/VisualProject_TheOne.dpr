program VisualProject_TheOne;

uses
  Vcl.Forms,
  ThePrincipal in 'ThePrincipal.pas' {FormPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.
