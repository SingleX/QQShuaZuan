object Form2: TForm2
  Left = 539
  Top = 275
  BorderStyle = bsDialog
  Caption = 'QQ'#36229#32423#21047#38075'--'#36719#20214#27880#20876
  ClientHeight = 133
  ClientWidth = 260
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 24
    Width = 41
    Height = 17
    AutoSize = False
    Caption = #29992#25143#21517
  end
  object Label2: TLabel
    Left = 40
    Top = 56
    Width = 41
    Height = 17
    AutoSize = False
    Caption = #27880#20876#30721
  end
  object Edit1: TEdit
    Left = 88
    Top = 22
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 88
    Top = 54
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 40
    Top = 91
    Width = 73
    Height = 25
    Caption = #30830#23450
    Default = True
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 91
    Width = 75
    Height = 25
    Caption = #24378#34892#27880#20876
    TabOrder = 3
    OnClick = Button2Click
  end
end
