object Form1: TForm1
  Left = 439
  Top = 219
  Width = 1305
  Height = 675
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object OleContainer1: TOleContainer
    Left = 0
    Top = 0
    Width = 1297
    Height = 619
    Align = alClient
    Caption = 'OleContainer1'
    TabOrder = 0
  end
  object OpenDialog1: TOpenDialog
    Left = 344
    Top = 72
  end
  object MainMenu1: TMainMenu
    Left = 96
    Top = 32
    object N1: TMenuItem
      Caption = #1052#1077#1085#1102
      object N6: TMenuItem
        Caption = #1042#1080#1093#1110#1076
        OnClick = N6Click
      end
    end
    object N2: TMenuItem
      Caption = #1060#1072#1081#1083
      object N3: TMenuItem
        Caption = #1042#1110#1076#1082#1088#1080#1090#1080
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1040#1082#1090#1080#1074#1091#1074#1072#1090#1080
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1044#1077#1072#1082#1090#1080#1074#1091#1074#1072#1090#1080
        OnClick = N5Click
      end
    end
  end
end