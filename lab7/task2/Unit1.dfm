object Form1: TForm1
  Left = 553
  Top = 229
  Width = 800
  Height = 600
  Caption = 'Form1'
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  OnResize = FormResize
  PixelsPerInch = 120
  TextHeight = 16
  object Button1: TButton
    Left = 336
    Top = 368
    Width = 150
    Height = 24
    Caption = #1050#1086#1083#1110#1088' '#1092#1086#1088#1084#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object ScrollBar1: TScrollBar
    Left = 0
    Top = 548
    Width = 792
    Height = 20
    Align = alBottom
    PageSize = 0
    Position = 40
    TabOrder = 1
    OnChange = ScrollBar1Change
  end
  object ComboBox1: TComboBox
    Left = 536
    Top = 496
    Width = 150
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ItemHeight = 16
    ItemIndex = 0
    ParentFont = False
    TabOrder = 2
    Text = 'stRectangle'
    OnClick = ComboBox1Click
    Items.Strings = (
      'stRectangle'
      'stSquare'
      'stRoundRect'
      'stRoundSquare'
      'stEllipse'
      'stCircle')
  end
  object ScrollBar2: TScrollBar
    Left = 772
    Top = 0
    Width = 20
    Height = 548
    Align = alRight
    Kind = sbVertical
    PageSize = 0
    Position = 40
    TabOrder = 3
    OnChange = ScrollBar2Change
  end
  object Button2: TButton
    Left = 72
    Top = 464
    Width = 150
    Height = 24
    Caption = #1050#1086#1083#1110#1088' '#1092#1110#1075#1091#1088#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object ColorDialog1: TColorDialog
    Left = 360
    Top = 184
  end
end
