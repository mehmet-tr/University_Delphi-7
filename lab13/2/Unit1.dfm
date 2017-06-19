object Form1: TForm1
  Left = 523
  Top = 306
  Width = 460
  Height = 343
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 80
    Top = 48
    Width = 289
    Height = 193
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1050#1085#1086#1087#1082#1072
      object Button1: TButton
        Left = 104
        Top = 64
        Width = 75
        Height = 25
        Caption = 'Click me!'
        TabOrder = 0
        OnClick = Button1Click
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1055#1086#1074#1110#1076#1086#1084#1083#1077#1085#1085#1103
      ImageIndex = 1
      object Edit1: TEdit
        Left = 96
        Top = 72
        Width = 97
        Height = 17
        TabOrder = 0
        Text = 'Hello!'
      end
    end
  end
end
