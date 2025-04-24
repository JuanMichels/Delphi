object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  ClientHeight = 750
  ClientWidth = 1092
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  DesignSize = (
    1092
    750)
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1092
    Height = 113
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 1090
    DesignSize = (
      1092
      113)
    object Acerto: TLabel
      Left = 479
      Top = 55
      Width = 84
      Height = 15
      Alignment = taCenter
      Anchors = [akLeft, akTop, akRight]
      Caption = '0 de 175 acertos'
    end
    object Pesquisa: TEdit
      Left = 272
      Top = 20
      Width = 586
      Height = 29
      Anchors = [akLeft, akTop, akRight]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TextHint = 'Digite um texto para pesquisar'
      OnKeyDown = PesquisaKeyDown
      ExplicitWidth = 584
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 95
    Width = 1041
    Height = 626
    Anchors = [akLeft, akTop, akRight, akBottom]
    BevelOuter = bvNone
    TabOrder = 1
  end
end
