object Form2: TForm2
  Left = 204
  Top = 121
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Solucionador de ecuaciones de 2do grado completas'
  ClientHeight = 381
  ClientWidth = 460
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 138
    Height = 13
    Caption = 'Termino elevado al cuadrado'
  end
  object Label2: TLabel
    Left = 191
    Top = 8
    Width = 67
    Height = 13
    Caption = 'Termino con x'
  end
  object Label3: TLabel
    Left = 326
    Top = 8
    Width = 108
    Height = 13
    Caption = 'Termino independiente'
  end
  object SpeedButton1: TSpeedButton
    Left = 8
    Top = 56
    Width = 441
    Height = 33
    Caption = 'Calcular ecuacion'
    OnClick = SpeedButton1Click
  end
  object Label4: TLabel
    Left = 10
    Top = 101
    Width = 13
    Height = 13
    Caption = 'X1'
  end
  object Label5: TLabel
    Left = 234
    Top = 100
    Width = 13
    Height = 13
    Caption = 'X2'
  end
  object EdtA: TEdit
    Left = 8
    Top = 24
    Width = 137
    Height = 21
    TabOrder = 0
    Text = '1'
  end
  object EdtB: TEdit
    Left = 160
    Top = 24
    Width = 137
    Height = 21
    TabOrder = 1
    Text = '1'
  end
  object EdtC: TEdit
    Left = 312
    Top = 24
    Width = 137
    Height = 21
    TabOrder = 2
    Text = '1'
  end
  object Memo1: TMemo
    Left = 8
    Top = 128
    Width = 441
    Height = 209
    ScrollBars = ssBoth
    TabOrder = 3
  end
  object EdtX1: TEdit
    Left = 32
    Top = 96
    Width = 193
    Height = 21
    TabOrder = 4
    Text = '1'
  end
  object EdtX2: TEdit
    Left = 256
    Top = 96
    Width = 193
    Height = 21
    TabOrder = 5
    Text = '1'
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 344
    Width = 441
    Height = 33
    Caption = '&Cerrar rapido la aplicacion'
    TabOrder = 6
    OnClick = BitBtn1Click
    NumGlyphs = 2
  end
  object MainMenu1: TMainMenu
    Left = 296
    Top = 40
    object Archivo1: TMenuItem
      Caption = 'Archivo'
      object Guardar1: TMenuItem
        Caption = 'Guardar'
      end
    end
  end
end
