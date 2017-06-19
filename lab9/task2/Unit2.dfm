object Form2: TForm2
  Left = 602
  Top = 336
  Width = 324
  Height = 470
  Caption = #1052#1086#1111' '#1110#1085#1090#1077#1088#1077#1089#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object OleContainer1: TOleContainer
    Left = 16
    Top = 16
    Width = 60
    Height = 70
    Align = alCustom
    BorderStyle = bsNone
    Caption = 'OleContainer1'
    Color = clBtnFace
    TabOrder = 0
  end
  object OleContainer2: TOleContainer
    Left = 72
    Top = 184
    Width = 60
    Height = 70
    BorderStyle = bsNone
    Caption = 'OleContainer2'
    Color = clBtnFace
    TabOrder = 1
  end
  object OleContainer3: TOleContainer
    Left = 40
    Top = 312
    Width = 60
    Height = 70
    BorderStyle = bsNone
    Caption = 'OleContainer3'
    Color = clBtnFace
    TabOrder = 2
  end
  object Button1: TButton
    Left = 8
    Top = 88
    Width = 60
    Height = 20
    Caption = 'Open'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 120
    Top = 136
    Width = 60
    Height = 20
    Caption = 'Open'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 56
    Top = 256
    Width = 60
    Height = 20
    Caption = 'Open'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button3Click
  end
end
