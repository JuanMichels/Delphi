unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Titulo: TLabel;
    Cor1: TComboBox;
    Cor2: TComboBox;
    Cor3: TComboBox;
    Cor4: TComboBox;
    Cor5: TComboBox;
    Montadora1: TComboBox;
    Montadora2: TComboBox;
    Montadora3: TComboBox;
    Montadora4: TComboBox;
    Montadora5: TComboBox;
    Dono1: TComboBox;
    Dono2: TComboBox;
    Dono3: TComboBox;
    Dono4: TComboBox;
    Dono5: TComboBox;
    Tipo1: TComboBox;
    Tipo2: TComboBox;
    Tipo3: TComboBox;
    Tipo4: TComboBox;
    Tipo5: TComboBox;
    Problema1: TComboBox;
    Problema2: TComboBox;
    Problema3: TComboBox;
    Problema4: TComboBox;
    Problema5: TComboBox;
    Cor: TLabel;
    Montadora: TLabel;
    Dono: TLabel;
    Tipo: TLabel;
    Ano1: TComboBox;
    Ano2: TComboBox;
    Ano3: TComboBox;
    Ano4: TComboBox;
    Ano5: TComboBox;
    Problema: TLabel;
    Ano: TLabel;
    d1: TLabel;
    d12: TLabel;
    d2: TLabel;
    d3: TLabel;
    d4: TLabel;
    d5: TLabel;
    d6: TLabel;
    d7: TLabel;
    d8: TLabel;
    d9: TLabel;
    d10: TLabel;
    d11: TLabel;
    d13: TLabel;
    d14: TLabel;
    d15: TLabel;
    d16: TLabel;
    d17: TLabel;
    d18: TLabel;
    d19: TLabel;
    d20: TLabel;
    d21: TLabel;
    d22: TLabel;
    d23: TLabel;
    Carro1: TLabel;
    Carro2: TLabel;
    Carro3: TLabel;
    Carro4: TLabel;
    Carro5: TLabel;
    Carro1Panel: TPanel;
    Carro2Panel: TPanel;
    Carro3Panel: TPanel;
    Carro4Panel: TPanel;
    Carro5Panel: TPanel;
    procedure Cor1Change(Sender: TObject);
    procedure Cor2Change(Sender: TObject);
    procedure Cor3Change(Sender: TObject);
    procedure Cor4Change(Sender: TObject);
    procedure Cor5Change(Sender: TObject);
    procedure Ano1Change(Sender: TObject);
    procedure Ano2Change(Sender: TObject);
    procedure Ano3Change(Sender: TObject);
    procedure Ano4Change(Sender: TObject);
    procedure Ano5Change(Sender: TObject);
    procedure Montadora1Change(Sender: TObject);
    procedure Montadora2Change(Sender: TObject);
    procedure Montadora3Change(Sender: TObject);
    procedure Montadora4Change(Sender: TObject);
    procedure Montadora5Change(Sender: TObject);
    procedure Dono1Change(Sender: TObject);
    procedure Dono2Change(Sender: TObject);
    procedure Dono3Change(Sender: TObject);
    procedure Dono4Change(Sender: TObject);
    procedure Dono5Change(Sender: TObject);
    procedure Tipo1Change(Sender: TObject);
    procedure Tipo2Change(Sender: TObject);
    procedure Tipo3Change(Sender: TObject);
    procedure Tipo4Change(Sender: TObject);
    procedure Tipo5Change(Sender: TObject);
    procedure Problema1Change(Sender: TObject);
    procedure Problema2Change(Sender: TObject);
    procedure Problema3Change(Sender: TObject);
    procedure Problema4Change(Sender: TObject);
    procedure Problema5Change(Sender: TObject);

  private
    { Private declarations }
    procedure Dica1(Ano: TComboBox; CCarro: TPanel);
    procedure Dica2(Ano: TComboBox; Tipo: TComboBox; CCarro: TPanel);
    procedure Dica3(Montadora: TComboBox; Ano: TComboBox; CCarro: TPanel);
    procedure Dica4(Cor: TComboBox; Ano: TComboBox; CCarro: TPanel);
    procedure Dica5(Tipo: TComboBox; PProblema: TComboBox);
    procedure Dica6(PProblema: TComboBox; Cor: TComboBox; CCarro: TPanel);
    procedure Dica7(Cor: TComboBox; PProblema: TComboBox; CCarro: TPanel);
    procedure Dica8(PProblema: TComboBox; CCarro: TPanel);
    procedure Dica9(PProblema: TComboBox; Dono: TComboBox);
    procedure Dica10(Tipo: TComboBox; Montadora: TComboBox; CCarro: TPanel);
    procedure Dica11(Tipo: TComboBox; CCarro: TPanel);
    procedure Dica12(Tipo: TComboBox; Tipo1: TComboBox; CCarro: TPanel);
    procedure Dica13(Tipo: TComboBox; Montadora: TComboBox; CCarro: TPanel);
    procedure Dica14(Tipo: TComboBox; CCarro: TPanel);
    procedure Dica15(Tipo: TComboBox; Dono: TComboBox; CCarro: TPanel);
    procedure Dica16(Dono: TComboBox; Montadora: TComboBox);
    procedure Dica17(Dono: TComboBox; Cor: TComboBox);
    procedure Dica18(Dono: TComboBox; Tipo: TComboBox; CCarro: TPanel);
    procedure Dica19(Montadora: TComboBox; Dono: TComboBox; CCarro: TPanel);
    procedure Dica20(Dono: TComboBox; Montadora: TComboBox);
    procedure Dica21(Cor: TComboBox; PProblema: TComboBox; Montadora: TComboBox;
      CCarro: TPanel);
    procedure Dica22(Cor: TComboBox; CCarro: TPanel);
    procedure Dica23(Cor: TComboBox; CCarro: TPanel);
    procedure Ganhou;

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Cor1Change(Sender: TObject);
begin
  if Cor1.Text = 'Branca' then
    Carro1Panel.Color := clWhite
  else if Cor1.Text = 'Amarela' then
    Carro1Panel.Color := clYellow
  else if Cor1.Text = 'Azul' then
    Carro1Panel.Color := clBlue
  else if Cor1.Text = 'Verde' then
    Carro1Panel.Color := clGreen
  else if Cor1.Text = 'Vermelha' then
    Carro1Panel.Color := clRed
  else if Cor1.Text = '' then
    Carro1Panel.Color := clBtnFace;
  Dica4(Cor1, Ano1, Carro1Panel);
  Dica6(Cor1, Problema1, Carro1Panel);
  Dica7(Cor1, Problema1, Carro1Panel);
  Dica17(Cor1, Dono1);
  Dica21(Cor1, Problema1, Montadora1, Carro1Panel);
  Dica22(Cor1, Carro1Panel);
  Dica23(Cor1, Carro1Panel);
  Ganhou;
end;

procedure TForm1.Cor2Change(Sender: TObject);
begin
  if Cor2.Text = 'Branca' then
    Carro2Panel.Color := clWhite
  else if Cor2.Text = 'Amarela' then
    Carro2Panel.Color := clYellow
  else if Cor2.Text = 'Azul' then
    Carro2Panel.Color := clBlue
  else if Cor2.Text = 'Verde' then
    Carro2Panel.Color := clGreen
  else if Cor2.Text = 'Vermelha' then
    Carro2Panel.Color := clRed
  else if Cor2.Text = '' then
    Carro2Panel.Color := clBtnFace;
  Dica4(Cor2, Ano2, Carro2Panel);
  Dica6(Cor2, Problema2, Carro2Panel);
  Dica7(Cor2, Problema2, Carro2Panel);
  Dica17(Cor2, Dono2);
  Dica21(Cor2, Problema2, Montadora2, Carro2Panel);
  Dica22(Cor2, Carro2Panel);
  Dica23(Cor2, Carro2Panel);
  Ganhou;
end;

procedure TForm1.Cor3Change(Sender: TObject);
begin
  if Cor3.Text = 'Branca' then
    Carro3Panel.Color := clWhite
  else if Cor3.Text = 'Amarela' then
    Carro3Panel.Color := clYellow
  else if Cor3.Text = 'Azul' then
    Carro3Panel.Color := clBlue
  else if Cor3.Text = 'Verde' then
    Carro3Panel.Color := clGreen
  else if Cor3.Text = 'Vermelha' then
    Carro3Panel.Color := clRed
  else if Cor3.Text = '' then
    Carro3Panel.Color := clBtnFace;
  Dica4(Cor3, Ano3, Carro3Panel);
  Dica6(Cor3, Problema3, Carro3Panel);
  Dica7(Cor3, Problema3, Carro3Panel);
  Dica17(Cor3, Dono3);
  Dica21(Cor1, Problema3, Montadora3, Carro3Panel);
  Dica22(Cor3, Carro3Panel);
  Dica23(Cor3, Carro3Panel);
  Ganhou;
end;

procedure TForm1.Cor4Change(Sender: TObject);
begin
  if Cor4.Text = 'Branca' then
    Carro4Panel.Color := clWhite
  else if Cor4.Text = 'Amarela' then
    Carro4Panel.Color := clYellow
  else if Cor4.Text = 'Azul' then
    Carro4Panel.Color := clBlue
  else if Cor4.Text = 'Verde' then
    Carro4Panel.Color := clGreen
  else if Cor4.Text = 'Vermelha' then
    Carro4Panel.Color := clRed
  else if Cor4.Text = '' then
    Carro4Panel.Color := clBtnFace;
  Dica4(Cor4, Ano4, Carro4Panel);
  Dica6(Cor4, Problema4, Carro4Panel);
  Dica7(Cor4, Problema4, Carro4Panel);
  Dica17(Cor4, Dono4);
  Dica21(Cor4, Problema4, Montadora4, Carro4Panel);
  Dica22(Cor4, Carro4Panel);
  Dica23(Cor4, Carro4Panel);
  Ganhou;
end;

procedure TForm1.Cor5Change(Sender: TObject);
begin
  if Cor5.Text = 'Branca' then
    Carro5Panel.Color := clWhite
  else if Cor5.Text = 'Amarela' then
    Carro5Panel.Color := clYellow
  else if Cor5.Text = 'Azul' then
    Carro5Panel.Color := clBlue
  else if Cor5.Text = 'Verde' then
    Carro5Panel.Color := clGreen
  else if Cor5.Text = 'Vermelha' then
    Carro5Panel.Color := clRed
  else if Cor5.Text = '' then
    Carro5Panel.Color := clBtnFace;
  Dica4(Cor5, Ano5, Carro5Panel);
  Dica6(Cor5, Problema5, Carro5Panel);
  Dica7(Cor5, Problema5, Carro5Panel);
  Dica17(Cor5, Dono5);
  Dica21(Cor5, Problema5, Montadora5, Carro5Panel);
  Dica22(Cor5, Carro5Panel);
  Dica23(Cor5, Carro5Panel);
  Ganhou;
end;

procedure TForm1.Montadora1Change(Sender: TObject);
begin
  Dica3(Montadora1, Ano1, Carro1Panel);
  Dica10(Montadora1, Tipo1, Carro1Panel);
  Dica13(Montadora1, Tipo1, Carro1Panel);
  Dica16(Montadora1, Dono1);
  Dica19(Montadora1, Dono1, Carro1Panel);
  Dica20(Montadora1, Dono1);
  Dica21(Montadora1, Cor1, Problema1, Carro1Panel);
  Ganhou;
end;

procedure TForm1.Montadora2Change(Sender: TObject);
begin
  Dica3(Montadora2, Ano2, Carro2Panel);
  Dica10(Montadora2, Tipo2, Carro2Panel);
  Dica13(Montadora2, Tipo2, Carro2Panel);
  Dica16(Montadora2, Dono2);
  Dica19(Montadora2, Dono2, Carro2Panel);
  Dica20(Montadora2, Dono2);
  Dica21(Montadora2, Cor2, Problema2, Carro2Panel);
  Ganhou;
end;

procedure TForm1.Montadora3Change(Sender: TObject);
begin
  Dica3(Montadora3, Ano3, Carro3Panel);
  Dica10(Montadora3, Tipo3, Carro3Panel);
  Dica13(Montadora3, Tipo3, Carro3Panel);
  Dica16(Montadora3, Dono3);
  Dica19(Montadora3, Dono3, Carro3Panel);
  Dica20(Montadora3, Dono3);
  Dica21(Montadora3, Cor3, Problema3, Carro3Panel);
  Ganhou;
end;

procedure TForm1.Montadora4Change(Sender: TObject);
begin
  Dica3(Montadora4, Ano4, Carro4Panel);
  Dica10(Montadora4, Tipo4, Carro4Panel);
  Dica13(Montadora4, Tipo4, Carro4Panel);
  Dica16(Montadora4, Dono4);
  Dica19(Montadora4, Dono4, Carro4Panel);
  Dica20(Montadora4, Dono4);
  Dica21(Montadora4, Cor4, Problema4, Carro4Panel);
  Ganhou;
end;

procedure TForm1.Montadora5Change(Sender: TObject);
begin
  Dica3(Montadora5, Ano5, Carro5Panel);
  Dica10(Montadora5, Tipo5, Carro5Panel);
  Dica13(Montadora5, Tipo5, Carro5Panel);
  Dica16(Montadora5, Dono5);
  Dica19(Montadora5, Dono5, Carro5Panel);
  Dica20(Montadora5, Dono5);
  Dica21(Montadora5, Cor5, Problema5, Carro5Panel);
  Ganhou;
end;

procedure TForm1.Dono1Change(Sender: TObject);
begin
  Dica9(Dono1, Problema1);
  Dica15(Dono1, Tipo1, Carro1Panel);
  Dica16(Dono1, Montadora1);
  Dica17(Dono1, Cor1);
  Dica18(Dono1, Tipo1, Carro1Panel);
  Dica19(Dono1, Montadora1, Carro1Panel);
  Dica20(Dono1, Montadora1);
  Ganhou;
end;

procedure TForm1.Dono2Change(Sender: TObject);
begin
  Dica9(Dono2, Problema2);
  Dica15(Dono2, Tipo2, Carro2Panel);
  Dica16(Dono2, Montadora2);
  Dica17(Dono2, Cor2);
  Dica18(Dono2, Tipo2, Carro2Panel);
  Dica19(Dono2, Montadora2, Carro2Panel);
  Dica20(Dono2, Montadora2);
  Ganhou;
end;

procedure TForm1.Dono3Change(Sender: TObject);
begin
  Dica9(Dono3, Problema3);
  Dica15(Dono3, Tipo3, Carro3Panel);
  Dica16(Dono3, Montadora3);
  Dica17(Dono3, Cor3);
  Dica18(Dono3, Tipo3, Carro3Panel);
  Dica19(Dono3, Montadora3, Carro3Panel);
  Dica20(Dono3, Montadora3);
  Ganhou;
end;

procedure TForm1.Dono4Change(Sender: TObject);
begin
  Dica9(Dono4, Problema4);
  Dica15(Dono4, Tipo4, Carro4Panel);
  Dica16(Dono4, Montadora4);
  Dica17(Dono4, Cor4);
  Dica18(Dono4, Tipo4, Carro4Panel);
  Dica19(Dono4, Montadora4, Carro4Panel);
  Dica20(Dono4, Montadora4);
  Ganhou;
end;

procedure TForm1.Dono5Change(Sender: TObject);
begin
  Dica9(Dono5, Problema5);
  Dica15(Dono5, Tipo5, Carro5Panel);
  Dica16(Dono5, Montadora5);
  Dica17(Dono5, Cor5);
  Dica18(Dono5, Tipo5, Carro5Panel);
  Dica19(Dono5, Montadora5, Carro5Panel);
  Dica20(Dono5, Montadora5);
  Ganhou;
end;

procedure TForm1.Tipo1Change(Sender: TObject);
begin
  Dica2(Tipo1, Ano1, Carro1Panel);
  Dica5(Tipo1, Problema1);
  Dica10(Tipo1, Montadora1, Carro1Panel);
  Dica11(Tipo1, Carro1Panel);
  Dica12(Tipo1, Tipo1, Carro1Panel);
  Dica13(Tipo1, Montadora1, Carro1Panel);
  Dica14(Tipo1, Carro1Panel);
  Dica15(Tipo1, Dono1, Carro1Panel);
  Dica18(Tipo1, Dono1, Carro1Panel);
  Ganhou;
end;

procedure TForm1.Tipo2Change(Sender: TObject);
begin
  Dica2(Tipo2, Ano2, Carro2Panel);
  Dica5(Tipo2, Problema2);
  Dica10(Tipo2, Montadora2, Carro2Panel);
  Dica11(Tipo2, Carro2Panel);
  Dica12(Tipo2, Tipo2, Carro2Panel);
  Dica13(Tipo2, Montadora2, Carro2Panel);
  Dica14(Tipo2, Carro2Panel);
  Dica15(Tipo2, Dono2, Carro2Panel);
  Dica18(Tipo2, Dono2, Carro2Panel);
  Ganhou;
end;

procedure TForm1.Tipo3Change(Sender: TObject);
begin
  Dica2(Tipo3, Ano3, Carro3Panel);
  Dica5(Tipo3, Problema3);
  Dica10(Tipo3, Montadora3, Carro3Panel);
  Dica11(Tipo3, Carro3Panel);
  Dica12(Tipo3, Tipo3, Carro3Panel);
  Dica13(Tipo3, Montadora3, Carro3Panel);
  Dica14(Tipo3, Carro3Panel);
  Dica15(Tipo3, Dono3, Carro3Panel);
  Dica18(Tipo3, Dono3, Carro3Panel);
  Ganhou;
end;

procedure TForm1.Tipo4Change(Sender: TObject);
begin
  Dica2(Tipo4, Ano4, Carro4Panel);
  Dica5(Tipo4, Problema4);
  Dica10(Tipo4, Montadora4, Carro4Panel);
  Dica11(Tipo4, Carro4Panel);
  Dica12(Tipo4, Tipo4, Carro4Panel);
  Dica13(Tipo4, Montadora4, Carro4Panel);
  Dica14(Tipo4, Carro4Panel);
  Dica15(Tipo4, Dono4, Carro4Panel);
  Dica18(Tipo4, Dono4, Carro4Panel);
  Ganhou;
end;

procedure TForm1.Tipo5Change(Sender: TObject);
begin
  Dica2(Tipo5, Ano5, Carro5Panel);
  Dica5(Tipo5, Problema5);
  Dica10(Tipo5, Montadora5, Carro5Panel);
  Dica11(Tipo5, Carro5Panel);
  Dica12(Tipo5, Tipo5, Carro5Panel);
  Dica13(Tipo5, Montadora5, Carro5Panel);
  Dica14(Tipo5, Carro5Panel);
  Dica15(Tipo5, Dono5, Carro5Panel);
  Dica18(Tipo5, Dono5, Carro5Panel);
  Ganhou;
end;

procedure TForm1.Problema1Change(Sender: TObject);
begin
  Dica5(Tipo1, Problema1);
  Dica6(Problema1, Cor1, Carro1Panel);
  Dica7(Problema1, Cor1, Carro1Panel);
  Dica8(Problema1, Carro1Panel);
  Dica9(Problema1, Dono1);
  Dica21(Problema1, Montadora1, Cor1, Carro1Panel);
  Ganhou;
end;

procedure TForm1.Problema2Change(Sender: TObject);
begin
  Dica5(Tipo2, Problema2);
  Dica6(Problema2, Cor2, Carro2Panel);
  Dica7(Problema2, Cor2, Carro2Panel);
  Dica8(Problema2, Carro2Panel);
  Dica9(Problema2, Dono2);
  Dica21(Problema2, Montadora2, Cor2, Carro2Panel);
  Ganhou;
end;

procedure TForm1.Problema3Change(Sender: TObject);
begin
  Dica5(Tipo3, Problema3);
  Dica6(Problema3, Cor3, Carro3Panel);
  Dica7(Problema3, Cor3, Carro3Panel);
  Dica8(Problema3, Carro3Panel);
  Dica9(Problema3, Dono3);
  Dica21(Problema3, Montadora3, Cor3, Carro3Panel);
  Ganhou;
end;

procedure TForm1.Problema4Change(Sender: TObject);
begin
  Dica5(Tipo4, Problema4);
  Dica6(Problema4, Cor4, Carro4Panel);
  Dica7(Problema4, Cor4, Carro4Panel);
  Dica8(Problema4, Carro4Panel);
  Dica9(Problema4, Dono4);
  Dica21(Problema4, Montadora4, Cor4, Carro4Panel);
  Ganhou;
end;

procedure TForm1.Problema5Change(Sender: TObject);
begin
  Dica5(Tipo5, Problema5);
  Dica6(Problema5, Cor5, Carro5Panel);
  Dica7(Problema5, Cor5, Carro5Panel);
  Dica8(Problema5, Carro5Panel);
  Dica9(Problema5, Dono5);
  Dica21(Problema5, Montadora5, Cor5, Carro5Panel);
  Ganhou;
end;

procedure TForm1.Ano1Change(Sender: TObject);
begin
  Dica1(Ano1, Carro1Panel);
  Dica2(Ano1, Tipo1, Carro1Panel);
  Dica3(Ano1, Montadora1, Carro1Panel);
  Dica4(Ano1, Cor1, Carro1Panel);
  Ganhou;
end;

procedure TForm1.Ano2Change(Sender: TObject);
begin
  Dica1(Ano2, Carro2Panel);
  Dica2(Ano2, Tipo2, Carro2Panel);
  Dica3(Ano2, Montadora2, Carro2Panel);
  Dica4(Ano2, Cor2, Carro2Panel);
  Ganhou;
end;

procedure TForm1.Ano3Change(Sender: TObject);
begin
  Dica1(Ano3, Carro3Panel);
  Dica2(Ano3, Tipo3, Carro3Panel);
  Dica3(Ano3, Montadora3, Carro3Panel);
  Dica4(Ano3, Cor3, Carro3Panel);
  Ganhou;
end;

procedure TForm1.Ano4Change(Sender: TObject);
begin
  Dica1(Ano4, Carro4Panel);
  Dica2(Ano4, Tipo4, Carro4Panel);
  Dica3(Ano4, Montadora4, Carro4Panel);
  Dica4(Ano4, Cor4, Carro4Panel);
  Ganhou;
end;

procedure TForm1.Ano5Change(Sender: TObject);
begin
  Dica1(Ano5, Carro5Panel);
  Dica2(Ano5, Tipo5, Carro5Panel);
  Dica3(Ano5, Montadora5, Carro5Panel);
  Dica4(Ano5, Cor5, Carro5Panel);
  Ganhou;
end;

procedure TForm1.Dica1(Ano: TComboBox; CCarro: TPanel);
begin
  if (CCarro = Carro1Panel) or (CCarro = Carro5Panel) then
  begin
    if Ano.Text = '2008' then
      d1.Font.Color := clGreen
    else if Ano.Text = '' then
      d1.Font.Color := clBlack;
  end;
  if (CCarro <> Carro1Panel) and (Ano.Text = '2008') and (CCarro <> Carro5Panel)
  then
    d1.Font.Color := clRed
  else if Ano.Text = '' then
    d1.Font.Color := clBlack;
end;

procedure TForm1.Dica2(Ano, Tipo: TComboBox; CCarro: TPanel);
var
  AnoD, AnoE, TipoD, TipoE: TComboBox;
begin
  AnoE := nil;
  AnoD := nil;
  TipoE := nil;
  TipoD := nil;
  if CCarro = Carro1Panel then
  begin
    TipoD := Tipo2;
    AnoD := Ano2;
  end;
  if CCarro = Carro2Panel then
  begin
    TipoE := Tipo1;
    TipoD := Tipo3;
    AnoE := Ano1;
    AnoD := Ano3;
  end;
  if CCarro = Carro3Panel then
  begin
    TipoE := Tipo2;
    TipoD := Tipo4;
    AnoE := Ano2;
    AnoD := Ano4;
  end;
  if CCarro = Carro4Panel then
  begin
    TipoE := Tipo3;
    TipoD := Tipo5;
    AnoE := Ano3;
    AnoD := Ano5;
  end;
  if CCarro = Carro5Panel then
  begin
    TipoE := Tipo4;
    AnoE := Ano4;
  end;
  if (Ano.Text = '2010') and (AnoD.Text = '2011') and (TipoE.Text = 'Hatch')
  then
    d2.Font.Color := clGreen
  else if ((Ano.Text = '2010') and ((AnoD.Text <> '2011') and
    (TipoE.Text <> 'Hatch')) or ((AnoE.Text = '2011') or (TipoD.Text = 'Hatch'))
    ) or ((Ano.Text = '2010') and ((AnoD.Text = '2011') and
    (TipoE.Text <> 'Hatch'))) or
    ((Ano.Text = '2010') and ((AnoD.Text <> '2011') and (TipoE.Text = 'Hatch')))
  then
    d2.Font.Color := clRed
  else if (Ano.Text = '') and (Tipo.Text = '') then
    d2.Font.Color := clBlack;
end;

procedure TForm1.Dica3(Montadora, Ano: TComboBox; CCarro: TPanel);
var
  MontadoraD, MontadoraE, AnoD, AnoE: TComboBox;
begin

  AnoD := nil;
  AnoE := nil;
  if CCarro = Carro1Panel then
  begin
    Montadora := Montadora1;
    AnoD := Ano2;
  end;
  if CCarro = Carro2Panel then
  begin
    Montadora := Montadora2;
    AnoE := Ano1;
    AnoD := Ano3;
  end;
  if CCarro = Carro3Panel then
  begin
    Montadora := Montadora3;
    AnoE := Ano2;
    AnoD := Ano4;
  end;
  if CCarro = Carro4Panel then
  begin
    MontadoraE := Montadora4;
    AnoE := Ano3;
    AnoD := Ano5;
  end;
  if CCarro = Carro5Panel then
  begin
    Montadora := Montadora5;
    AnoE := Ano4;
  end;
  if ((Montadora.Text = 'Japonesa') and ((AnoE.Text = '2009') or
    (AnoD.Text = '2009'))) then
    d3.Font.Color := clGreen
  else if ((Montadora.Text = 'Japonesa') and ((AnoD.Text <> '2009') and
    (AnoE.Text <> '2009'))) then
    d3.Font.Color := clRed
  else if (Montadora.Text = '') or ((AnoE.Text = '') and (AnoD.Text = '')) then
    d3.Font.Color := clBlack;
end;

procedure TForm1.Dica4(Cor, Ano: TComboBox; CCarro: TPanel);
var
  CorE, CorD, AnoE, AnoD: TComboBox;
begin
  CorE := nil;
  CorD := nil;
  AnoE := nil;
  AnoD := nil;
  if CCarro = Carro1Panel then
  begin
    CorD := Cor2;
    AnoD := Ano2;
  end;
  if CCarro = Carro2Panel then
  begin
    CorE := Cor1;
    CorD := Cor3;
    AnoE := Ano1;
    AnoD := Ano3;
  end;
  if CCarro = Carro3Panel then
  begin
    CorE := Cor2;
    CorD := Cor4;
    AnoE := Ano2;
    AnoD := Ano4;
  end;
  if CCarro = Carro4Panel then
  begin
    CorE := Cor3;
    CorD := Cor5;
    AnoE := Ano3;
    AnoD := Ano5;
  end;
  if CCarro = Carro5Panel then
  begin
    CorE := Cor4;
    AnoE := Ano4;
  end;
  if ((Cor.Text = 'Branca') and ((AnoE.Text = '2008') or (AnoD.Text = '2008')))
    or ((Ano.Text = '2008') and ((CorE.Text = 'Branca') or
    (CorD.Text = 'Branca'))) then
    d4.Font.Color := clGreen
  else if ((Cor.Text = 'Branca') and ((AnoE.Text <> '2008') and
    (AnoD.Text <> '2008'))) or
    ((Ano.Text = '2008') and ((CorE.Text <> 'Branca') and
    (CorD.Text <> 'Branca'))) then
    d4.Font.Color := clRed
  else if (Cor.Text = '') or (Ano.Text = '') then
    d4.Font.Color := clBlack;
end;

procedure TForm1.Dica5(Tipo, PProblema: TComboBox);
begin
  if (Tipo.Text = 'Sedan') and (PProblema.Text = 'Freio') then
    d5.Font.Color := clGreen
  else if (((Tipo.Text = 'Sedan') and (PProblema.Text <> 'Freio')) or
    ((PProblema.Text = 'Freio') and (Tipo.Text <> 'Sedan'))) then
    d5.Font.Color := clRed;
  if (Tipo.Text = '') or (PProblema.Text = '') then
    d5.Font.Color := clBlack;
end;

procedure TForm1.Dica6(PProblema, Cor: TComboBox; CCarro: TPanel);
var
  CorE: TComboBox;
begin
  CorE := Cor2;
  if CCarro = Carro1Panel then
  begin
  end;
  if CCarro = Carro2Panel then
  begin
    CorE := Cor1;
  end;
  if CCarro = Carro3Panel then
  begin
    CorE := Cor2;
  end;
  if CCarro = Carro4Panel then
  begin
    CorE := Cor3;
  end;
  if CCarro = Carro5Panel then
  begin
    CorE := Cor4;
  end;
  if (PProblema.Text = 'Câmbio') and (CorE.Text = 'Amarela') then
  begin
    d6.Font.Color := clGreen
  end
  else if (PProblema.Text = 'Câmbio') and (CorE.Text <> 'Amarela') then
  begin
    d6.Font.Color := clRed;
  end;
  if (PProblema.Text = '') or (CorE.Text = '') then
    d6.Font.Color := clBlack;
end;

procedure TForm1.Dica7(Cor, PProblema: TComboBox; CCarro: TPanel);
var
  CorE, CorE2, CorE3, CorE4: TComboBox;
begin
  CorE := nil;
  CorE2 := nil;
  CorE3 := nil;
  CorE4 := nil;
  if CCarro = Carro1Panel then
  begin
    CorE := Cor1;
    PProblema := Problema1;
  end;
  if CCarro = Carro2Panel then
  begin
    CorE := Cor1;
    PProblema := Problema2;
  end;
  if CCarro = Carro3Panel then
  begin
    CorE := Cor1;
    CorE2 := Cor2;
    PProblema := Problema3;
  end;
  if CCarro = Carro4Panel then
  begin
    CorE := Cor1;
    CorE2 := Cor2;
    CorE3 := Cor3;
    PProblema := Problema4;
  end;
  if CCarro = Carro5Panel then
  begin
    CorE := Cor1;
    CorE2 := Cor2;
    CorE3 := Cor3;
    CorE4 := Cor4;
    PProblema := Problema5;
  end;
  if ((PProblema.Text = 'Bateria') and ((CorE.Text = 'Amarela') or
    (CorE2.Text = 'Amarela') or (CorE3.Text = 'Amarela') or
    (CorE4.Text = 'Amarela'))) then
    d7.Font.Color := clGreen
  else if ((PProblema.Text = 'Bateria') and ((CorE.Text <> 'Amarela') or
    (CorE2.Text <> 'Amarela') or (CorE3.Text <> 'Amarela') or
    (CorE4.Text <> 'Amarela'))) then
    d7.Font.Color := clRed
  else if ((PProblema.Text = '') or ((CorE.Text = '') or (CorE2.Text = '') or
    (CorE3.Text = '') or (CorE4.Text = ''))) then
    d7.Font.Color := clBlack;
end;

procedure TForm1.Dica8(PProblema: TComboBox; CCarro: TPanel);
begin
  if (CCarro = Carro1Panel) or (CCarro = Carro5Panel) then
  begin
    if PProblema.Text = 'Embreagem' then
      d8.Font.Color := clGreen
    else if PProblema.Text = '' then
      d8.Font.Color := clBlack;
  end;
  if (CCarro <> Carro1Panel) and (PProblema.Text = 'Embreagem') and
    (CCarro <> Carro5Panel) then
    d8.Font.Color := clRed
  else if PProblema.Text = '' then
    d8.Font.Color := clBlack;
end;

procedure TForm1.Dica9(PProblema, Dono: TComboBox);
begin
  if (Dono.Text = 'Francisco') and (PProblema.Text = 'Freio') then
    d9.Font.Color := clGreen
  else if ((Dono.Text = 'Francisco') and (PProblema.Text <> 'Freio')) or
    ((PProblema.Text = 'Freio') and (Dono.Text <> 'Francisco')) then
    d9.Font.Color := clRed;
  if (Dono.Text = '') or (PProblema.Text = '') then
    d9.Font.Color := clBlack;
end;

procedure TForm1.Dica10(Tipo, Montadora: TComboBox; CCarro: TPanel);
var
  MontadoraE, MontadoraD: TComboBox;
begin
  MontadoraE := Montadora1;
  MontadoraD := Montadora3;
  if CCarro = Carro1Panel then
  begin
    MontadoraD := Montadora1;
  end;
  if CCarro = Carro2Panel then
  begin
    MontadoraE := Montadora1;
    MontadoraD := Montadora3;
  end;
  if CCarro = Carro3Panel then
  begin
    MontadoraE := Montadora2;
    MontadoraD := Montadora4;
  end;
  if CCarro = Carro4Panel then
  begin
    MontadoraE := Montadora3;
    MontadoraD := Montadora5;
  end;
  if CCarro = Carro5Panel then
  begin
    MontadoraE := Montadora4;
  end;
  if (Tipo.Text = 'Pickup') and ((MontadoraD.Text = 'Francesa') or
    (MontadoraE.Text = 'Francesa')) then
    d10.Font.Color := clGreen
  else if (Tipo.Text = 'Pickup') and ((MontadoraD.Text <> 'Francesa') and
    (MontadoraE.Text <> 'Francesa')) then
    d10.Font.Color := clRed;
  if (Tipo.Text = '') or ((MontadoraD.Text = '') or (MontadoraE.Text = '')) then
    d10.Font.Color := clBlack;
end;

procedure TForm1.Dica11(Tipo: TComboBox; CCarro: TPanel);
begin
  if (CCarro = Carro1Panel) or (CCarro = Carro5Panel) then
  begin
    if Tipo.Text = 'SUV' then
      d11.Font.Color := clGreen
    else if Tipo.Text = '' then
      d11.Font.Color := clBlack;
  end;
  if (CCarro <> Carro1Panel) and (Tipo.Text = 'SUV') and (CCarro <> Carro5Panel)
  then
    d11.Font.Color := clRed
  else if Tipo.Text = '' then
    d11.Font.Color := clBlack;
end;

procedure TForm1.Dica12(Tipo, Tipo1: TComboBox; CCarro: TPanel);
var
  TipoD, TipoE: TComboBox;
begin
  TipoD := Tipo1;
  TipoE := Tipo1;
  if CCarro = Carro1Panel then
  begin
    TipoD := Tipo2;
  end;
  if CCarro = Carro2Panel then
  begin
    TipoD := Tipo3;
    TipoE := Tipo1;
  end;
  if CCarro = Carro3Panel then
  begin
    TipoD := Tipo4;
    TipoE := Tipo2;
  end;
  if CCarro = Carro4Panel then
  begin
    TipoD := Tipo5;
    TipoE := Tipo3;
  end;
  if CCarro = Carro5Panel then
  begin
    TipoE := Tipo4;
  end;
  if (Tipo.Text = 'Sedan') and (TipoD.Text = 'Crossover') or
    (TipoE.Text = 'Crossover') then
    d12.Font.Color := clGreen
  else if (Tipo.Text = 'Sedan') and
    ((TipoD.Text <> 'Crossover') or (TipoE.Text <> 'Crossover')) then
    d12.Font.Color := clRed;
  if (Tipo.Text = '') or (TipoD.Text = '') or (TipoE.Text = '') then
    d12.Font.Color := clBlack;
end;

procedure TForm1.Dica13(Tipo, Montadora: TComboBox; CCarro: TPanel);
var
  MontadoraD, MontadoraE: TComboBox;
begin
  MontadoraD := Montadora1;
  MontadoraE := Montadora1;
  if CCarro = Carro1Panel then
  begin
    MontadoraD := Montadora2;
  end;
  if CCarro = Carro2Panel then
  begin
    MontadoraE := Montadora1;
    MontadoraD := Montadora3;
  end;
  if CCarro = Carro3Panel then
  begin
    MontadoraE := Montadora2;
    MontadoraD := Montadora4;
  end;
  if CCarro = Carro4Panel then
  begin
    MontadoraE := Montadora3;
    MontadoraD := Montadora5;
  end;
  if CCarro = Carro5Panel then
  begin
    MontadoraE := Montadora4;
  end;
  if (Tipo.Text = 'SUV') and ((MontadoraE.Text = 'Francesa') or
    (MontadoraD.Text = 'Francesa')) then
    d13.Font.Color := clGreen
  else if (Tipo.Text = 'SUV') and ((MontadoraE.Text <> 'Francesa') or
    (MontadoraD.Text <> 'Francesa')) then
    d13.Font.Color := clRed;
  if (Tipo.Text = '') or (MontadoraE.Text = '') or (MontadoraD.Text = '') then
    d13.Font.Color := clBlack;
end;

procedure TForm1.Dica14(Tipo: TComboBox; CCarro: TPanel);
begin
  if (CCarro = Carro5Panel) then
  begin
    if Tipo.Text = 'Crossover' then
      d14.Font.Color := clGreen
    else if Tipo.Text = '' then
      d14.Font.Color := clBlack;
  end;
  if (Tipo.Text = 'Crossover') and (CCarro <> Carro5Panel) then
    d14.Font.Color := clRed
  else if Tipo.Text = '' then
    d14.Font.Color := clBlack;
end;

procedure TForm1.Dica15(Tipo, Dono: TComboBox; CCarro: TPanel);
var
  DonoE, DonoD, TipoE, TipoD: TComboBox;
begin
  DonoE := nil;
  DonoD := nil;
  TipoE := nil;
  TipoD := nil;
  if CCarro = Carro1Panel then
  begin
    Tipo := Tipo1;
    DonoD := Dono2;
  end;
  if CCarro = Carro2Panel then
  begin
    Tipo := Tipo2;
    DonoE := Dono1;
    DonoD := Dono3;
  end;
  if CCarro = Carro3Panel then
  begin
    Tipo := Tipo3;
    DonoE := Dono2;
    DonoD := Dono4;
  end;
  if CCarro = Carro4Panel then
  begin
    Tipo := Tipo4;
    DonoE := Dono3;
    DonoD := Dono5;
  end;
  if CCarro = Carro5Panel then
  begin
    Tipo := Tipo5;
    DonoE := Dono4;
  end;
  if (Tipo.Text = 'Hatch') and
    ((DonoE.Text = 'Nilton') or (DonoD.Text = 'Nilton')) then
    d15.Font.Color := clGreen
  else if (Tipo.Text = 'Hatch') and (Dono.Text <> 'Nilton') then
    d15.Font.Color := clRed;
  if (Tipo.Text = '') or (Dono.Text = '') then
    d15.Font.Color := clBlack;
end;

procedure TForm1.Dica16(Dono, Montadora: TComboBox);
begin
  if (Dono.Text = 'George') and (Montadora.Text = 'Italiana') then
    d16.Font.Color := clGreen
  else if ((Dono.Text = 'George') and (Montadora.Text <> 'Italiana')) or
    ((Montadora.Text = 'Italiana') and (Dono.Text = 'George')) then
    d16.Font.Color := clRed;
  if (Dono.Text = '') or (Montadora.Text = '') then
    d16.Font.Color := clBlack;
end;

procedure TForm1.Dica17(Dono, Cor: TComboBox);
begin
  if (Dono.Text = 'Marcos') and (Cor.Text = 'Amarela') then
    d17.Font.Color := clGreen
  else if (Dono.Text = 'Marcos') and (Cor.Text <> 'Amarela') or
    (Cor.Text = 'Amarela') and (Dono.Text <> 'Marco') then
    d17.Font.Color := clRed;
  if (Dono.Text = '') or (Cor.Text = '') and (Cor.Text = '') or (Dono.Text = '')
  then
    d17.Font.Color := clBlack;
end;

procedure TForm1.Dica18(Dono, Tipo: TComboBox; CCarro: TPanel);
begin
  if CCarro = Carro1Panel then
  begin
    Dono := Dono1;
    Tipo := Tipo2;
  end;
  if CCarro = Carro2Panel then
  begin
    Dono := Dono2;
    Tipo := Tipo3;
  end;
  if CCarro = Carro3Panel then
  begin
    Dono := Dono3;
    Tipo := Tipo4;
  end;
  if CCarro = Carro4Panel then
  begin
    Dono := Dono4;
    Tipo := Tipo5;
  end;
  if CCarro = Carro5Panel then
  begin
    Dono := Dono5;
  end;
  if (Dono.Text = 'Nilton') and (Tipo.Text = 'Sedan') then
    d18.Font.Color := clGreen
  else if ((Dono.Text = 'Nilton') and (Tipo.Text <> 'Sedan') or
    (Dono.Text <> 'Nilton') and (Tipo.Text = 'Sedan')) then
    d18.Font.Color := clRed;
  if (Dono.Text = '') or (Tipo.Text = '') then
    d18.Font.Color := clBlack;
end;

procedure TForm1.Dica19(Montadora, Dono: TComboBox; CCarro: TPanel);
begin
  if CCarro = Carro1Panel then
  begin
    Dono := Dono1;
  end;
  if CCarro = Carro2Panel then
  begin
    Dono := Dono2;
    Montadora := Montadora1;
  end;
  if CCarro = Carro3Panel then
  begin
    Dono := Dono3;
    Montadora := Montadora2;
  end;
  if CCarro = Carro4Panel then
  begin
    Dono := Dono4;
    Montadora := Montadora3;
  end;
  if CCarro = Carro5Panel then
  begin
    Dono := Dono5;
    Montadora := Montadora4;
  end;
  if (Dono.Text = 'Francisco') and (Montadora.Text = 'Japonesa') then
    d19.Font.Color := clGreen
  else if ((Dono.Text = 'Francisco') and (Montadora.Text <> 'Japonesa')) or
    ((Montadora.Text = 'Japonesa') and (Dono.Text <> 'Francisco')) then
    d19.Font.Color := clRed;
  if (Dono.Text = '') or (Montadora.Text = '') then
    d19.Font.Color := clBlack;
end;

procedure TForm1.Dica20(Dono, Montadora: TComboBox);
begin
  if (Dono.Text = 'Francisco') and (Montadora.Text = 'Chinesa') then
    d20.Font.Color := clGreen
  else if (Dono.Text = 'Francisco') and (Montadora.Text <> 'Chinesa') or
    (Montadora.Text = 'Chinesa') and (Dono.Text <> 'Francisco') then
    d20.Font.Color := clRed;
  if (Dono.Text = '') or (Montadora.Text = '') then
    d20.Font.Color := clBlack;
end;

procedure TForm1.Dica21(Cor, PProblema, Montadora: TComboBox; CCarro: TPanel);
var
  ProblemaE, ProblemaE2, ProblemaE3, ProblemaE4, MontadoraD2, MontadoraD3,
    MontadoraD4, MontadoraD5: TComboBox;
begin
  ProblemaE := nil;
  ProblemaE2 := nil;
  ProblemaE3 := nil;
  ProblemaE4 := nil;
  MontadoraD2 := nil;
  MontadoraD3 := nil;
  MontadoraD4 := nil;
  MontadoraD5 := nil;
  if CCarro = Carro1Panel then
  begin
    MontadoraD2 := Montadora2;
  end;
  if CCarro = Carro2Panel then
  begin
    MontadoraD3 := Montadora3;
    ProblemaE := Problema1;
  end;
  if CCarro = Carro3Panel then
  begin
    MontadoraD4 := Montadora4;
    ProblemaE2 := Problema2;
  end;
  if CCarro = Carro4Panel then
  begin
    MontadoraD5 := Montadora5;
    ProblemaE3 := Problema3;
  end;
  if CCarro = Carro5Panel then
  begin
    ProblemaE4 := Problema4;
  end;
  if ((Cor.Text = 'Amarela') and ((MontadoraD3.Text = 'Italiana') or
    (MontadoraD4.Text = 'Italiana') or (MontadoraD5.Text = 'Italiana')) and
    ((ProblemaE.Text = 'Embreagem') or (ProblemaE2.Text = 'Embreagem') or
    (ProblemaE3.Text = 'Embreagem'))) then
    d21.Font.Color := clGreen
  else if ((Cor.Text = 'Amarela') and ((MontadoraD3.Text <> 'Italiana') or
    (MontadoraD4.Text <> 'Italiana') or (MontadoraD5.Text <> 'Italiana')) and
    ((ProblemaE.Text <> 'Embreagem') or (ProblemaE2.Text <> 'Embreagem') or
    (ProblemaE3.Text <> 'Embreagem'))) or
    ((Cor.Text <> 'Amarela') and ((MontadoraD3.Text = 'Italiana') or
    (MontadoraD4.Text = 'Italiana') or (MontadoraD5.Text = 'Italiana')) and
    ((ProblemaE.Text = 'Embreagem') or (ProblemaE2.Text = 'Embreagem') or
    (ProblemaE3.Text = 'Embreagem'))) then
    d21.Font.Color := clRed;
  if (Cor.Text = '') or ((MontadoraD3.Text = '') and (MontadoraD4.Text = '') and
    (MontadoraD5.Text = '')) and
    ((ProblemaE.Text = '') and (ProblemaE2.Text = '') and (ProblemaE3.Text = ''))
  then
    d21.Font.Color := clBlack;
end;

procedure TForm1.Dica22(Cor: TComboBox; CCarro: TPanel);
begin
  if (CCarro = Carro3Panel) and (Cor.Text = 'Azul') then
    d22.Font.Color := clGreen
  else if ((CCarro = Carro3Panel) and (Cor.Text <> 'Azul')) or
    ((Cor.Text = 'Azul') and (CCarro <> Carro3Panel)) then
    d22.Font.Color := clRed;
  if (Cor.Text = '') then
    d22.Font.Color := clBlack;
end;

procedure TForm1.Dica23(Cor: TComboBox; CCarro: TPanel);
begin
  if (CCarro = Carro1Panel) and (Cor.Text = 'Vermelha') then
    d23.Font.Color := clGreen
  else if ((CCarro = Carro1Panel) and (Cor.Text <> 'Vermelha')) or
    ((Cor.Text = 'Vermelha') and (CCarro <> Carro1Panel)) then
    d23.Font.Color := clRed;
  if (Cor.Text = '') then
    d23.Font.Color := clBlack;
end;

procedure TForm1.Ganhou;
begin
  if (Cor1.Text = 'Vermelha') and (Cor2.Text = 'Amarela') and
    (Cor3.Text = 'Azul') and (Cor4.Text = 'Branca') and (Cor5.Text = 'Verde')
    and (Montadora1.Text = 'Alemã') and (Montadora2.Text = 'Francesa') and
    (Montadora3.Text = 'Japonesa') and (Montadora4.Text = 'Chinesa') and
    (Montadora5.Text = 'Italiana') and (Dono1.Text = 'Adailton') and
    (Dono2.Text = 'Marcos') and (Dono3.Text = 'Nilton') and
    (Dono4.Text = 'Francisco') and (Dono5.Text = 'George') and
    (Tipo1.Text = 'SUV') and (Tipo2.Text = 'Hatch') and (Tipo3.Text = 'Pickup')
    and (Tipo4.Text = 'Sedan') and (Tipo5.Text = 'Crossover') and
    (Problema1.Text = 'Embreagem') and (Problema2.Text = 'Motor') and
    (Problema3.Text = 'Câmbio') and (Problema4.Text = 'Freio') and
    (Problema5.Text = 'Bateria') and (Ano1.Text = '2007') and
    (Ano2.Text = '2009') and (Ano3.Text = '2010') and (Ano4.Text = '2011') and
    (Ano5.Text = '2008') then
    ShowMessage('Parabéns. Você Ganhou!');
end;

end.
