object Form1: TForm1
  Left = 693
  Top = 217
  Width = 800
  Height = 600
  Caption = 'Form1'
  Color = clMoneyGreen
  DockSite = True
  DragKind = dkDock
  DragMode = dmAutomatic
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnResize = FormResize
  PixelsPerInch = 120
  TextHeight = 16
  object Shape1: TShape
    Left = 16
    Top = 24
    Width = 65
    Height = 65
    Brush.Color = clBlue
    DragKind = dkDock
    DragMode = dmAutomatic
    Shape = stSquare
    OnEndDock = Shape1EndDock
  end
  object Shape2: TShape
    Left = 184
    Top = 336
    Width = 137
    Height = 65
    Brush.Color = clMaroon
    DragKind = dkDock
    DragMode = dmAutomatic
    OnEndDock = Shape2EndDock
  end
  object Shape3: TShape
    Left = 552
    Top = 24
    Width = 65
    Height = 65
    Brush.Color = clGreen
    DragKind = dkDock
    DragMode = dmAutomatic
    Shape = stCircle
    OnEndDock = Shape3EndDock
  end
end
