object Form1: TForm1
  Left = 900
  Top = 350
  BorderStyle = bsDialog
  Caption = 'Form1'
  ClientHeight = 412
  ClientWidth = 732
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
  DesignSize = (
    732
    412)
  PixelsPerInch = 120
  TextHeight = 16
  object Shape1: TShape
    Left = 40
    Top = 50
    Width = 65
    Height = 65
    Anchors = []
    Brush.Color = clLime
    DragKind = dkDock
    DragMode = dmAutomatic
    Constraints.MaxHeight = 65
    Constraints.MaxWidth = 65
    Constraints.MinHeight = 65
    Constraints.MinWidth = 65
    OnEndDock = Shape1EndDock
  end
  object Shape2: TShape
    Left = 390
    Top = 50
    Width = 65
    Height = 65
    Brush.Color = clRed
    DragKind = dkDock
    DragMode = dmAutomatic
    Constraints.MaxHeight = 65
    Constraints.MaxWidth = 65
    Constraints.MinHeight = 65
    Constraints.MinWidth = 65
    Shape = stCircle
    OnEndDock = Shape2EndDock
  end
  object Shape3: TShape
    Left = 495
    Top = 50
    Width = 100
    Height = 65
    Brush.Color = clYellow
    DragKind = dkDock
    DragMode = dmAutomatic
    Constraints.MaxHeight = 65
    Constraints.MaxWidth = 100
    Constraints.MinHeight = 65
    Constraints.MinWidth = 100
    Shape = stEllipse
    OnEndDock = Shape3EndDock
  end
  object Shape4: TShape
    Left = 635
    Top = 50
    Width = 65
    Height = 65
    Brush.Color = clFuchsia
    DragKind = dkDock
    DragMode = dmAutomatic
    Constraints.MaxHeight = 65
    Constraints.MaxWidth = 65
    Constraints.MinHeight = 65
    Constraints.MinWidth = 65
    Shape = stSquare
    OnEndDock = Shape4EndDock
  end
  object Shape5: TShape
    Left = 145
    Top = 50
    Width = 65
    Height = 65
    Brush.Color = clBlue
    DragKind = dkDock
    DragMode = dmAutomatic
    Constraints.MaxHeight = 65
    Constraints.MaxWidth = 65
    Constraints.MinHeight = 65
    Constraints.MinWidth = 65
    Shape = stCircle
    OnEndDock = Shape5EndDock
  end
  object Shape6: TShape
    Left = 250
    Top = 50
    Width = 100
    Height = 65
    Brush.Color = clAqua
    DragKind = dkDock
    DragMode = dmAutomatic
    Constraints.MaxHeight = 65
    Constraints.MaxWidth = 100
    Constraints.MinHeight = 65
    Constraints.MinWidth = 100
    Shape = stEllipse
    OnEndDock = Shape6EndDock
  end
  object Panel1: TPanel
    Left = 0
    Top = 222
    Width = 732
    Height = 190
    Align = alBottom
    Alignment = taLeftJustify
    Anchors = []
    BiDiMode = bdLeftToRight
    DockSite = True
    ParentBiDiMode = False
    ParentBackground = False
    TabOrder = 0
    object Splitter1: TSplitter
      Left = 1
      Top = 150
      Width = 730
      Height = 2
      Align = alNone
      Color = clGrayText
      ParentColor = False
      ResizeStyle = rsLine
    end
    object Splitter2: TSplitter
      Left = 370
      Top = 150
      Width = 2
      Height = 40
      Align = alNone
      Color = clAppWorkSpace
      ParentColor = False
    end
    object Splitter3: TSplitter
      Left = 550
      Top = 150
      Width = 2
      Height = 188
      Align = alNone
      Color = clAppWorkSpace
      ParentColor = False
    end
  end
  object Button1: TButton
    Left = 15
    Top = 378
    Width = 160
    Height = 30
    Caption = #1042#1110#1076#1082#1088#1080#1090#1080' '#1076#1088#1091#1075#1091' '#1092#1086#1088#1084#1091
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 195
    Top = 378
    Width = 160
    Height = 30
    Caption = #1042#1110#1076#1082#1088#1080#1090#1080' '#1090#1088#1077#1090#1102' '#1092#1086#1088#1084#1091
    TabOrder = 2
    OnClick = Button2Click
  end
  object Panel2: TPanel
    Left = 380
    Top = 378
    Width = 160
    Height = 30
    BevelOuter = bvNone
    DockSite = True
    DragMode = dmAutomatic
    TabOrder = 3
  end
  object Panel3: TPanel
    Left = 560
    Top = 378
    Width = 160
    Height = 30
    BevelOuter = bvNone
    DockSite = True
    DragMode = dmAutomatic
    TabOrder = 4
  end
end
