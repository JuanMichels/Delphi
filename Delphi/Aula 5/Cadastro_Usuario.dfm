object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 651
  ClientWidth = 1042
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 264
    Top = 24
    Width = 489
    Height = 31
    Caption = 'Bem vindo ao sistema de cadastro de usu'#225'rio!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 32
    Top = 77
    Width = 231
    Height = 28
    Caption = 'Digite seu nome completo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    StyleName = 'Nome do Usu'#225'rio'
  end
  object Label2: TLabel
    Left = 808
    Top = 71
    Width = 147
    Height = 28
    Caption = 'Digite seu e-mail'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    StyleName = 'Digite seu e-mail'
  end
  object Label3: TLabel
    Left = 32
    Top = 140
    Width = 163
    Height = 28
    Caption = 'Digite seu telefone'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 304
    Top = 140
    Width = 157
    Height = 28
    Caption = 'Digite a sua senha'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    StyleName = 'Windows'
  end
  object Label4: TLabel
    Left = 560
    Top = 140
    Width = 150
    Height = 28
    Caption = 'Confirme a senha'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 304
    Top = 77
    Width = 177
    Height = 28
    Caption = 'Data de Nascimento'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 560
    Top = 77
    Width = 135
    Height = 28
    Caption = 'Tipo de usu'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Nome: TEdit
    Left = 32
    Top = 111
    Width = 249
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImeName = 'Digite seu nome completo'
    ParentFont = False
    TabOrder = 0
    TextHint = 'Nome'
  end
  object SALVAR: TButton
    Left = 808
    Top = 158
    Width = 209
    Height = 62
    Caption = 'SALVAR'
    TabOrder = 1
    OnClick = SALVARClick
  end
  object Email: TEdit
    Left = 808
    Top = 105
    Width = 209
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImeName = 'E-mail'
    ParentFont = False
    TabOrder = 2
    TextHint = 'E-mail'
  end
  object Telefone: TMaskEdit
    Left = 32
    Top = 183
    Width = 137
    Height = 31
    EditMask = '!\(99\) 00000-0000;1;_'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 15
    ParentFont = False
    TabOrder = 3
    Text = '(  )      -    '
  end
  object Senha: TEdit
    Left = 312
    Top = 183
    Width = 149
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImeName = 'Senha'
    ParentFont = False
    TabOrder = 4
    TextHint = 'Senha'
  end
  object ConfirmarSenha: TEdit
    Left = 568
    Top = 183
    Width = 145
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImeName = 'Confirmar senha'
    ParentFont = False
    TabOrder = 5
    TextHint = 'Confirmar Senha'
  end
  object DataNascimento: TDateTimePicker
    Left = 312
    Top = 111
    Width = 186
    Height = 23
    Date = 45750.000000000000000000
    Time = 0.661412800924154000
    TabOrder = 6
  end
  object Usuário: TComboBox
    Left = 568
    Top = 111
    Width = 145
    Height = 23
    TabOrder = 7
    Text = 'Usu'#225'rio'
    TextHint = 'Tipo de usu'#225'rio'
    Items.Strings = (
      'Administrador(Admin)'
      'Normal')
  end
  object Tabela: TStringGrid
    Left = 8
    Top = 226
    Width = 1033
    Height = 623
    Color = clWindowText
    ColCount = 6
    DefaultColWidth = 160
    RowCount = 50
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    StyleName = 'Windows'
    RowHeights = (
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24)
  end
end
