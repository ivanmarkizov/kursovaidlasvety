object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 159
  ClientWidth = 369
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 136
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Button1: TButton
    Left = 64
    Top = 16
    Width = 75
    Height = 25
    Caption = 'European'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 64
    Top = 62
    Width = 75
    Height = 25
    Caption = 'African'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 64
    Top = 105
    Width = 75
    Height = 25
    Caption = 'NorwegianBlue'
    TabOrder = 2
    OnClick = Button3Click
  end
  object RadioGroup1: TRadioGroup
    Left = 145
    Top = 8
    Width = 152
    Height = 133
    Caption = #1057#1086#1079#1076#1072#1085#1080#1077' '#1082#1083#1072#1089#1089#1072' '#1057#1090#1088#1072#1085#1099
    TabOrder = 3
  end
  object RadioButton1: TRadioButton
    Left = 160
    Top = 35
    Width = 113
    Height = 17
    Caption = 'European'
    TabOrder = 4
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 160
    Top = 70
    Width = 113
    Height = 17
    Caption = 'African'
    TabOrder = 5
    OnClick = RadioButton2Click
  end
  object RadioButton3: TRadioButton
    Left = 160
    Top = 109
    Width = 113
    Height = 17
    Caption = 'NorwegianBlue'
    TabOrder = 6
    OnClick = RadioButton3Click
  end
end
