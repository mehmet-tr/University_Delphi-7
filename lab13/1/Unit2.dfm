object AboutForm: TAboutForm
  Left = 600
  Top = 335
  Width = 300
  Height = 300
  Caption = #1056#1086#1079#1088#1086#1073#1085#1080#1082
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
    Left = 48
    Top = 80
    Width = 200
    Height = 24
    Caption = #1058#1088#1091#1096' '#1040#1088#1090#1077#1084' '#1070#1088#1110#1081#1086#1074#1080#1095
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 112
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 112
    Top = 120
    Width = 75
    Height = 25
    Caption = #1064#1088#1080#1092#1090
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 112
    Top = 160
    Width = 75
    Height = 25
    Caption = #1050#1086#1083#1110#1088
    TabOrder = 2
    OnClick = Button3Click
  end
  object ColorDialog1: TColorDialog
    Left = 256
    Top = 208
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 264
    Top = 176
  end
end
