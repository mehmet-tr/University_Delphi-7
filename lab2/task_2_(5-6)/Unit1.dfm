object Form1: TForm1
  Left = 626
  Top = 461
  BorderStyle = bsDialog
  Caption = #1050#1086#1085#1074#1077#1088#1090#1077#1088' '#1076#1086#1074#1078#1080#1085
  ClientHeight = 321
  ClientWidth = 590
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 50
    Top = 156
    Width = 140
    Height = 26
    Alignment = taCenter
    AutoSize = False
    Caption = #1044#1086#1074#1078#1080#1085#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    Layout = tlCenter
  end
  object Label2: TLabel
    Left = 400
    Top = 156
    Width = 140
    Height = 26
    Alignment = taCenter
    AutoSize = False
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    Layout = tlCenter
  end
  object RadioGroup2: TRadioGroup
    Left = 368
    Top = 30
    Width = 200
    Height = 100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Times New Roman'
    Font.Style = []
    ItemIndex = 0
    Items.Strings = (
      #1047#1074#1080#1095#1072#1081#1085#1110' '#1084#1080#1083#1110
      #1052#1086#1088#1089#1100#1082#1110' '#1084#1080#1083#1110)
    ParentFont = False
    TabOrder = 6
  end
  object RadioGroup1: TRadioGroup
    Left = 24
    Top = 30
    Width = 200
    Height = 100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Times New Roman'
    Font.Style = []
    ItemIndex = 0
    Items.Strings = (
      #1052#1080#1083#1110' '#1074' '#1082#1110#1083#1086#1084#1077#1090#1088#1080
      #1050#1110#1083#1086#1084#1077#1090#1088#1080' '#1074' '#1084#1080#1083#1110)
    ParentFont = False
    TabOrder = 5
  end
  object Button1: TButton
    Left = 50
    Top = 256
    Width = 140
    Height = 30
    Caption = #1042#1080#1088#1072#1093#1091#1074#1072#1090#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 400
    Top = 256
    Width = 140
    Height = 30
    Caption = #1042#1080#1093#1110#1076
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object Edit3: TEdit
    Left = 50
    Top = 196
    Width = 140
    Height = 34
    Hint = #1042#1074#1077#1076#1110#1090#1100' '#1089#1091#1084#1091' '#1074'  '#1076#1086#1083#1072#1088#1072#1093
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    Text = '0'
  end
  object Edit4: TEdit
    Left = 400
    Top = 196
    Width = 140
    Height = 34
    Enabled = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Button3: TButton
    Left = 225
    Top = 196
    Width = 140
    Height = 30
    Caption = #1054#1095#1080#1089#1090#1080#1090#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clGradientActiveCaption
    Font.Height = -20
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button3Click
  end
end
