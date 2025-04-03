unit Cadastro_Usuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ComCtrls,
  Vcl.Grids;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Nome: TEdit;
    SALVAR: TButton;
    Email: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Telefone: TMaskEdit;
    Senha: TEdit;
    Label8: TLabel;
    Label4: TLabel;
    ConfirmarSenha: TEdit;
    Label5: TLabel;
    DataNascimento: TDateTimePicker;
    Label6: TLabel;
    Usuário: TComboBox;
    Tabela: TStringGrid;
    Label7: TLabel;
    procedure SALVARClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    codigo: Integer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.SALVARClick(Sender: TObject);
begin

  if Trim(Nome.Text) = '' then
  begin
    ShowMessage('Informe um nome');
    Nome.SetFocus;
    Exit
  end
  else if Trim(Email.Text) = '' then
  begin
    ShowMessage('Informe um email');
    Email.SetFocus;
    Exit
  end
  else if Telefone.Text = '(  )     -    ' then
  begin
    ShowMessage('Informe um telefone');
    Telefone.SetFocus;
    Exit
  end

  else if Usuário.Text = '' then
  begin
    ShowMessage('Informe o tipo de usuario');
    Usuário.SetFocus;
  end
  else if Trim(Senha.Text) = '' then
  begin
    ShowMessage('Informe uma senha');
    Senha.SetFocus;
  end
  else if Length(Senha.Text) < 4 then
  begin
    ShowMessage('A senha deve ter no mínimo 8 caracteres!');
    Senha.SetFocus;
    Exit;
  end
  else if Trim(ConfirmarSenha.Text) = '' then
  begin
    ShowMessage('Confirme sua senha');
    ConfirmarSenha.SetFocus;
  end
  else if Senha.Text <> ConfirmarSenha.Text then
  begin
    ShowMessage('As senhas não são iguais, por favor tente novamente.');
    Senha.Clear;
    ConfirmarSenha.Clear;
    Senha.SetFocus;
    Exit;
  end;

  Inc(codigo);
  Tabela.Cells[0, codigo] := codigo.ToString;
  Tabela.Cells[1, codigo] := Usuário.Text;
  Tabela.Cells[2, codigo] := Nome.Text;
  Tabela.Cells[3, codigo] := Email.Text;
  Tabela.Cells[4, codigo] := Telefone.Text;
  Tabela.Cells[5, codigo] := DateToStr(DataNascimento.Date);

  ShowMessage('Usuário cadastrado');
  Usuário.ItemIndex := -1;
  Nome.Clear;
  Email.Clear;
  Telefone.Clear;
  DataNascimento.Date := Now;
  Senha.Clear;
  ConfirmarSenha.Clear;
  Nome.SetFocus;

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  codigo := 0;
  // Tabela.FixedRows := 1;
  Tabela.Cells[0, 0] := 'ID';
  Tabela.Cells[1, 0] := 'Tipo de Usuário';
  Tabela.Cells[2, 0] := 'Nome';
  Tabela.Cells[3, 0] := 'Email';
  Tabela.Cells[4, 0] := 'Telefone';
  Tabela.Cells[5, 0] := 'Data de Nascimento';
  DataNascimento.Date := Now;
end;

end.
