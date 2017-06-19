object Form2: TForm2
  Left = 305
  Top = 117
  Width = 758
  Height = 546
  Caption = #1047#1072#1087#1080#1090#1080' '#1076#1086' '#1041#1044' "'#1030#1085#1089#1090#1088#1091#1084#1077#1085#1090#1080'"'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 296
    Top = 240
    Width = 150
    Height = 16
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1080' '#1079#1072#1087#1080#1090#1091':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object MeSQL: TMemo
    Left = 0
    Top = 0
    Width = 750
    Height = 185
    Align = alTop
    TabOrder = 0
  end
  object Button1: TButton
    Left = 288
    Top = 192
    Width = 161
    Height = 25
    Caption = #1042#1080#1082#1086#1085#1072#1090#1080' '#1079#1072#1087#1080#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 264
    Width = 750
    Height = 251
    Align = alBottom
    DataSource = dm.dsQuery
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
end
