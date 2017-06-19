object Form1: TForm1
  Left = 720
  Top = 112
  Width = 568
  Height = 286
  Caption = 'MediaPlayer'
  Color = clMenuText
  Constraints.MinHeight = 255
  Constraints.MinWidth = 400
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnResize = FormResize
  DesignSize = (
    560
    255)
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 560
    Height = 230
    Align = alClient
    Center = True
    Proportional = True
    Stretch = True
    Visible = False
    OnMouseMove = Image1MouseMove
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 560
    Height = 230
    Align = alClient
    Color = clMenuText
    TabOrder = 0
    OnMouseMove = Panel1MouseMove
  end
  object Memo1: TMemo
    Left = 240
    Top = 32
    Width = 65
    Height = 73
    Enabled = False
    TabOrder = 2
    Visible = False
  end
  object Panel3: TPanel
    Left = 0
    Top = 230
    Width = 560
    Height = 25
    Align = alBottom
    Color = clWhite
    Constraints.MaxHeight = 25
    Enabled = False
    TabOrder = 3
    OnMouseMove = Panel3MouseMove
    object Label1: TLabel
      Left = 1
      Top = 1
      Width = 558
      Height = 23
      Align = alClient
      Alignment = taCenter
      Color = clInactiveBorder
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clInactiveCaptionText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
      OnMouseMove = Label1MouseMove
    end
  end
  object Panel2: TPanel
    Left = 32
    Top = 211
    Width = 313
    Height = 36
    Anchors = [akLeft, akBottom]
    BevelOuter = bvNone
    Color = clHighlight
    Constraints.MaxHeight = 36
    Constraints.MinHeight = 36
    TabOrder = 1
    OnMouseMove = Panel2MouseMove
    object MediaPlayer1: TMediaPlayer
      Left = 156
      Top = 3
      Width = 141
      Height = 30
      EnabledButtons = [btPlay, btPause, btStop, btStep, btBack]
      VisibleButtons = [btPlay, btPause, btStop, btStep, btBack]
      TabOrder = 0
    end
    object Button1: TButton
      Left = 6
      Top = 3
      Width = 141
      Height = 30
      Caption = #1042#1110#1076#1082#1088#1080#1090#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 'avi|*.avi|wav|*.wav|mid|*.mid|mp3|*.mp3|gif|*.gif'
    Left = 104
    Top = 40
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 128
    Top = 120
  end
  object PopupMenu1: TPopupMenu
    Left = 256
    Top = 128
    object N1: TMenuItem
      Caption = #1057#1091#1073#1090#1080#1090#1088#1080
      OnClick = N1Click
    end
  end
  object Timer2: TTimer
    OnTimer = Timer2Timer
    Left = 384
    Top = 152
  end
  object OpenDialog2: TOpenDialog
    Filter = 'txt|*.txt'
    Left = 360
    Top = 80
  end
  object Timer3: TTimer
    OnTimer = Timer3Timer
    Left = 440
    Top = 152
  end
end
