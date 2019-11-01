object FrmBCP: TFrmBCP
  Left = 278
  Top = 108
  Width = 466
  Height = 425
  Caption = 'Binomio Cuadrado Perfecto'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 75
    Height = 13
    Caption = 'Primer Monomio'
  end
  object Label2: TLabel
    Left = 280
    Top = 8
    Width = 89
    Height = 13
    Caption = 'Segundo Monomio'
  end
  object SpeedButton1: TSpeedButton
    Left = 8
    Top = 56
    Width = 441
    Height = 33
    Caption = 'Calcular Ecuacion'
  end
  object Label3: TLabel
    Left = 8
    Top = 112
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object SpeedButton2: TSpeedButton
    Left = 8
    Top = 336
    Width = 441
    Height = 33
    Caption = '&Cerrar la aplicacion'
    OnClick = SpeedButton2Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 24
    Width = 169
    Height = 21
    TabOrder = 0
    Text = '1'
  end
  object Edit2: TEdit
    Left = 280
    Top = 24
    Width = 169
    Height = 21
    TabOrder = 1
    Text = '1'
  end
  object Edit3: TEdit
    Left = 64
    Top = 104
    Width = 385
    Height = 21
    TabOrder = 2
  end
  object Memo1: TMemo
    Left = 8
    Top = 136
    Width = 441
    Height = 193
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssBoth
    TabOrder = 3
  end
  object MainMenu1: TMainMenu
    Left = 56
    Top = 80
    object Archivo1: TMenuItem
      Caption = 'Archivo'
    end
  end
end
