object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 637
  ClientWidth = 1030
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1030
    Height = 637
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 1028
    ExplicitHeight = 629
    object Titulo: TLabel
      Left = 1
      Top = 1
      Width = 1028
      Height = 72
      Align = alTop
      Alignment = taCenter
      Caption = 
        '      Carros no Mec'#226'nico Problema de L'#243'gica'#13#10'Cinco carros est'#227'o ' +
        'aguardando concerto no mec'#226'nico e voc'#234' deve descobrir o problema' +
        ' de cada um deles, '#13#10'al'#233'm de suas caracter'#237'sticas, como cor, mon' +
        'tadora, tipo, ano de fabrica'#231#227'o e nome do dono.'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 788
    end
    object Cor: TLabel
      Left = 40
      Top = 112
      Width = 19
      Height = 15
      Caption = 'Cor'
    end
    object Montadora: TLabel
      Left = 40
      Top = 160
      Width = 59
      Height = 15
      Caption = 'Montadora'
    end
    object Dono: TLabel
      Left = 40
      Top = 211
      Width = 29
      Height = 15
      Caption = 'Dono'
    end
    object Tipo: TLabel
      Left = 40
      Top = 259
      Width = 24
      Height = 15
      Caption = 'Tipo'
    end
    object Problema: TLabel
      Left = 40
      Top = 296
      Width = 51
      Height = 15
      Caption = 'Problema'
    end
    object Ano: TLabel
      Left = 40
      Top = 334
      Width = 22
      Height = 15
      Caption = 'Ano'
    end
    object d1: TLabel
      Left = 16
      Top = 368
      Width = 216
      Height = 15
      Caption = 'O carro de 2008 est'#225' em uma das pontas.'
    end
    object d9: TLabel
      Left = 16
      Top = 536
      Width = 263
      Height = 15
      Caption = 'O carro do Francisco est'#225' com problema no Freio.'
    end
    object d10: TLabel
      Left = 16
      Top = 557
      Width = 290
      Height = 15
      Caption = 'A Pickup est'#225' ao lado do carro da montadora Francesa.'
    end
    object d11: TLabel
      Left = 16
      Top = 578
      Width = 167
      Height = 15
      Caption = 'O SUV est'#225' em uma das pontas.'
    end
    object d13: TLabel
      Left = 560
      Top = 389
      Width = 276
      Height = 15
      Caption = 'O SUV est'#225' ao lado do carro da montadora Francesa.'
    end
    object d14: TLabel
      Left = 560
      Top = 410
      Width = 188
      Height = 15
      Caption = 'O Crossover est'#225' na quinta posi'#231#227'o.'
    end
    object d15: TLabel
      Left = 560
      Top = 431
      Width = 210
      Height = 15
      Caption = 'O Hatch est'#225' ao lado do carro do Nilton'
    end
    object d16: TLabel
      Left = 560
      Top = 452
      Width = 259
      Height = 15
      Caption = 'O George '#233' dono do carro da montadora Italiana.'
    end
    object d17: TLabel
      Left = 560
      Top = 473
      Width = 199
      Height = 15
      Caption = 'O Marcos '#233' o dono do carro Amarelo.'
    end
    object d18: TLabel
      Left = 560
      Top = 494
      Width = 295
      Height = 15
      Caption = 'O carro do Nilton est'#225' exatamente '#224' esquerda do Sedan.'
    end
    object d19: TLabel
      Left = 560
      Top = 515
      Width = 436
      Height = 15
      Caption = 
        'O carro da montadora Japonesa est'#225' exatamente '#224' esquerda do carr' +
        'o do Francisco.'
    end
    object d12: TLabel
      Left = 560
      Top = 368
      Width = 185
      Height = 15
      Caption = 'O Sedan est'#225' ao lado do Crossover.'
    end
    object d20: TLabel
      Left = 560
      Top = 536
      Width = 285
      Height = 15
      Caption = 'O Francisco '#233' o dono do carro da montadora Chinesa.'
    end
    object d21: TLabel
      Left = 560
      Top = 557
      Width = 449
      Height = 30
      Caption = 
        'O carro Amarelo est'#225' em algum lugar entre o que est'#225' com problem' +
        'a na Embreagem'#13#10' e o da montadora Italiana, nesta ordem.'
    end
    object d22: TLabel
      Left = 560
      Top = 593
      Width = 194
      Height = 15
      Caption = 'O carro Azul est'#225' na terceira posi'#231#227'o.'
    end
    object d2: TLabel
      Left = 16
      Top = 389
      Width = 500
      Height = 15
      Caption = 
        'O carro de 2010 est'#225' em algum lugar entre o Hatch e o carro de 2' +
        '011, com este '#250'ltimo '#224' direita.'
    end
    object d3: TLabel
      Left = 16
      Top = 410
      Width = 394
      Height = 15
      Caption = 
        'O carro da montadora Japonesa est'#225' ao lado do que foi fabricado ' +
        'em 2009.'
    end
    object d4: TLabel
      Left = 16
      Top = 431
      Width = 305
      Height = 15
      Caption = 'O carro Branco est'#225' ao lado do que foi fabricado em 2008.'
    end
    object d5: TLabel
      Left = 16
      Top = 452
      Width = 198
      Height = 15
      Caption = 'O Sedan est'#225' com problema no Freio.'
    end
    object d6: TLabel
      Left = 16
      Top = 473
      Width = 441
      Height = 15
      Caption = 
        'O carro com problema no C'#226'mbio est'#225' exatamente depois do carro d' +
        'e cor Amarela.'
    end
    object d7: TLabel
      Left = 16
      Top = 494
      Width = 461
      Height = 15
      Caption = 
        'O carro Amarelo est'#225' em algum lugar '#224' esquerda do que est'#225' com p' +
        'roblema na Bateria.'
    end
    object d8: TLabel
      Left = 16
      Top = 515
      Width = 337
      Height = 15
      Caption = 'O carro com problema na Embreagem est'#225' em uma das pontas.'
    end
    object d23: TLabel
      Left = 560
      Top = 614
      Width = 226
      Height = 15
      Caption = 'O carro Vermelho est'#225' na primeira posi'#231#227'o.'
    end
    object Carro1: TLabel
      Left = 152
      Top = 79
      Width = 57
      Height = 15
      Caption = 'CARRO #1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Carro2: TLabel
      Left = 344
      Top = 79
      Width = 57
      Height = 15
      Caption = 'CARRO #2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Carro3: TLabel
      Left = 536
      Top = 79
      Width = 57
      Height = 15
      Caption = 'CARRO #3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Carro4: TLabel
      Left = 713
      Top = 79
      Width = 57
      Height = 15
      Caption = 'CARRO #4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Carro5: TLabel
      Left = 904
      Top = 79
      Width = 57
      Height = 15
      Caption = 'CARRO #5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Carro1Panel: TPanel
      Left = 105
      Top = 100
      Width = 168
      Height = 262
      ParentBackground = False
      TabOrder = 0
      StyleName = 'Windows'
      object Cor1: TComboBox
        Left = 15
        Top = 9
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 0
        OnChange = Cor1Change
        Items.Strings = (
          ''
          'Amarela'
          'Azul'
          'Branca'
          'Verde'
          'Vermelha')
      end
      object Tipo1: TComboBox
        Left = 15
        Top = 156
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 1
        OnChange = Tipo1Change
        Items.Strings = (
          ''
          'Crossover'
          'Hatch'
          'Pickup'
          'Sedan'
          'SUV')
      end
      object Montadora1: TComboBox
        Left = 15
        Top = 57
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 2
        OnChange = Montadora1Change
        Items.Strings = (
          ''
          'Alem'#227
          'Chinesa'
          'Francesa'
          'Italiana'
          'Japonesa')
      end
      object Dono1: TComboBox
        Left = 15
        Top = 108
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 3
        OnChange = Dono1Change
        Items.Strings = (
          ''
          'Adailton'
          'Francisco'
          'George'
          'Marcos'
          'Nilton')
      end
      object Problema1: TComboBox
        Left = 15
        Top = 192
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 4
        OnChange = Problema1Change
        Items.Strings = (
          ''
          'Bateria'
          'C'#226'mbio'
          'Embreagem'
          'Freio'
          'Motor')
      end
      object Ano1: TComboBox
        Left = 15
        Top = 231
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 5
        OnChange = Ano1Change
        Items.Strings = (
          ''
          '2007'
          '2008'
          '2009'
          '2010'
          '2011')
      end
    end
    object Carro2Panel: TPanel
      Left = 296
      Top = 100
      Width = 170
      Height = 262
      ParentBackground = False
      TabOrder = 1
      object Ano2: TComboBox
        Left = 9
        Top = 231
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 0
        OnChange = Ano2Change
        Items.Strings = (
          ''
          '2007'
          '2008'
          '2009'
          '2010'
          '2011')
      end
      object Cor2: TComboBox
        Left = 8
        Top = 9
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 1
        OnChange = Cor2Change
        Items.Strings = (
          ''
          'Amarela'
          'Azul'
          'Branca'
          'Verde'
          'Vermelha')
      end
      object Dono2: TComboBox
        Left = 9
        Top = 108
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 2
        OnChange = Dono2Change
        Items.Strings = (
          ''
          'Adailton'
          'Francisco'
          'George'
          'Marcos'
          'Nilton')
      end
      object Montadora2: TComboBox
        Left = 9
        Top = 57
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 3
        OnChange = Montadora2Change
        Items.Strings = (
          ''
          'Alem'#227
          'Chinesa'
          'Francesa'
          'Italiana'
          'Japonesa')
      end
      object Tipo2: TComboBox
        Left = 9
        Top = 156
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 4
        OnChange = Tipo2Change
        Items.Strings = (
          ''
          'Crossover'
          'Hatch'
          'Pickup'
          'Sedan'
          'SUV')
      end
      object Problema2: TComboBox
        Left = 8
        Top = 192
        Width = 145
        Height = 23
        Style = csDropDownList
        DropDownWidth = 185
        Sorted = True
        TabOrder = 5
        OnChange = Problema2Change
        Items.Strings = (
          ''
          'Bateria'
          'C'#226'mbio'
          'Embreagem'
          'Freio'
          'Motor')
      end
    end
    object Carro3Panel: TPanel
      Left = 480
      Top = 100
      Width = 169
      Height = 262
      ParentBackground = False
      TabOrder = 2
      object Problema3: TComboBox
        Left = 16
        Top = 192
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 0
        OnChange = Problema3Change
        Items.Strings = (
          ''
          'Bateria'
          'C'#226'mbio'
          'Embreagem'
          'Freio'
          'Motor')
      end
      object Tipo3: TComboBox
        Left = 16
        Top = 156
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 1
        OnChange = Tipo3Change
        Items.Strings = (
          ''
          'Crossover'
          'Hatch'
          'Pickup'
          'Sedan'
          'SUV')
      end
      object Montadora3: TComboBox
        Left = 16
        Top = 57
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 2
        OnChange = Montadora3Change
        Items.Strings = (
          ''
          'Alem'#227
          'Chinesa'
          'Francesa'
          'Italiana'
          'Japonesa')
      end
      object Ano3: TComboBox
        Left = 16
        Top = 232
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 3
        OnChange = Ano3Change
        Items.Strings = (
          ''
          '2007'
          '2008'
          '2009'
          '2010'
          '2011')
      end
      object Cor3: TComboBox
        Left = 16
        Top = 9
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 4
        OnChange = Cor3Change
        Items.Strings = (
          ''
          'Amarela'
          'Azul'
          'Branca'
          'Verde'
          'Vermelha')
      end
      object Dono3: TComboBox
        Left = 16
        Top = 108
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 5
        OnChange = Dono3Change
        Items.Strings = (
          ''
          'Adailton'
          'Francisco'
          'George'
          'Marcos'
          'Nilton')
      end
    end
    object Carro4Panel: TPanel
      Left = 670
      Top = 100
      Width = 166
      Height = 262
      ParentBackground = False
      TabOrder = 3
      object Problema4: TComboBox
        Left = 13
        Top = 192
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 0
        OnChange = Problema4Change
        Items.Strings = (
          ''
          'Bateria'
          'C'#226'mbio'
          'Embreagem'
          'Freio'
          'Motor')
      end
      object Tipo4: TComboBox
        Left = 13
        Top = 156
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 1
        OnChange = Tipo4Change
        Items.Strings = (
          ''
          'Crossover'
          'Hatch'
          'Pickup'
          'Sedan'
          'SUV')
      end
      object Montadora4: TComboBox
        Left = 13
        Top = 57
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 2
        OnChange = Montadora4Change
        Items.Strings = (
          ''
          'Alem'#227
          'Chinesa'
          'Francesa'
          'Italiana'
          'Japonesa')
      end
      object Cor4: TComboBox
        Left = 13
        Top = 9
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 3
        OnChange = Cor4Change
        Items.Strings = (
          ''
          'Amarela'
          'Azul'
          'Branca'
          'Verde'
          'Vermelha')
      end
      object Dono4: TComboBox
        Left = 13
        Top = 108
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 4
        OnChange = Dono4Change
        Items.Strings = (
          ''
          'Adailton'
          'Francisco'
          'George'
          'Marcos'
          'Nilton')
      end
      object Ano4: TComboBox
        Left = 13
        Top = 231
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 5
        OnChange = Ano4Change
        Items.Strings = (
          ''
          '2007'
          '2008'
          '2009'
          '2010'
          '2011')
      end
    end
    object Carro5Panel: TPanel
      Left = 856
      Top = 100
      Width = 161
      Height = 262
      ParentBackground = False
      TabOrder = 4
      object Problema5: TComboBox
        Left = 8
        Top = 192
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 0
        OnChange = Problema5Change
        Items.Strings = (
          ''
          'Bateria'
          'C'#226'mbio'
          'Embreagem'
          'Freio'
          'Motor')
      end
      object Montadora5: TComboBox
        Left = 8
        Top = 57
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 1
        OnChange = Montadora5Change
        Items.Strings = (
          ''
          'Alem'#227
          'Chinesa'
          'Francesa'
          'Italiana'
          'Japonesa')
      end
      object Tipo5: TComboBox
        Left = 8
        Top = 156
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 2
        OnChange = Tipo5Change
        Items.Strings = (
          ''
          'Crossover'
          'Hatch'
          'Pickup'
          'Sedan'
          'SUV')
      end
      object Ano5: TComboBox
        Left = 8
        Top = 234
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 3
        OnChange = Ano5Change
        Items.Strings = (
          ''
          '2007'
          '2008'
          '2009'
          '2010'
          '2011')
      end
      object Cor5: TComboBox
        Left = 8
        Top = 9
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 4
        OnChange = Cor5Change
        Items.Strings = (
          ''
          'Amarela'
          'Azul'
          'Branca'
          'Verde'
          'Vermelha')
      end
      object Dono5: TComboBox
        Left = 8
        Top = 108
        Width = 145
        Height = 23
        Style = csDropDownList
        Sorted = True
        TabOrder = 5
        OnChange = Dono5Change
        Items.Strings = (
          ''
          'Adailton'
          'Francisco'
          'George'
          'Marcos'
          'Nilton')
      end
    end
  end
end
