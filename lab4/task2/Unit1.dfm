object Form1: TForm1
  Left = 284
  Top = 236
  BorderStyle = bsDialog
  Caption = 'Form1'
  ClientHeight = 580
  ClientWidth = 550
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 64
    Top = 64
    Width = 120
    Height = 30
    Alignment = taCenter
    AutoSize = False
    Caption = #1052#1072#1089#1080#1074' '#1040
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    Layout = tlCenter
  end
  object Label2: TLabel
    Left = 344
    Top = 64
    Width = 120
    Height = 30
    Alignment = taCenter
    AutoSize = False
    Caption = #1052#1072#1089#1080#1074' '#1042
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    Layout = tlCenter
  end
  object Label3: TLabel
    Left = 192
    Top = 16
    Width = 50
    Height = 30
    Alignment = taCenter
    AutoSize = False
    Caption = 'N ='
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    Layout = tlCenter
  end
  object Memo1: TMemo
    Left = 33
    Top = 104
    Width = 200
    Height = 400
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object Memo2: TMemo
    Left = 304
    Top = 104
    Width = 200
    Height = 400
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 256
    Top = 16
    Width = 120
    Height = 30
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Text = '10'
  end
  object Button1: TButton
    Left = 32
    Top = 520
    Width = 200
    Height = 30
    Caption = #1047#1072#1087#1086#1074#1085#1080#1090#1080' '#1095#1080#1089#1083#1072#1084#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 304
    Top = 520
    Width = 200
    Height = 30
    Caption = #1057#1090#1074#1086#1088#1080#1090#1080' '#1084#1072#1089#1080#1074
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
end
