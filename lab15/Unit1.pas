unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, MPlayer, StdCtrls, ExtCtrls, Gifimage, Menus;

type
  TForm1 = class(TForm)
    MediaPlayer1: TMediaPlayer;
    OpenDialog1: TOpenDialog;
    Button1: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Image1: TImage;
    Timer1: TTimer;
    Label1: TLabel;
    PopupMenu1: TPopupMenu;
    Timer2: TTimer;
    OpenDialog2: TOpenDialog;
    N1: TMenuItem;
    Memo1: TMemo;
    Panel3: TPanel;
    Timer3: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Panel2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure N1Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Label1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Panel3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Timer3Timer(Sender: TObject);
  private
  procedure gif(FileName : string);
  procedure size();
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  count, sub, flag : integer;

implementation

{$R *.dfm}

procedure TForm1.gif(FileName : string);
begin
   Image1.Picture.LoadFromFile(FileName);
   Image1.Visible := True;
   Panel1.Visible := False;
   MediaPlayer1.Close;
end;

procedure TForm1.size();
begin
  MediaPlayer1.DisplayRect := Rect(0, 0, Panel1.Width, Panel1.Height);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  if OpenDialog1.Execute then
  begin
     flag := 0;
     Panel3.Height := 0;
     Panel1.PopupMenu := nil;
     sub := -1;
     N1.Checked := False;

     if (OpenDialog1.FilterIndex = 5) then
        gif(OpenDialog1.FileName)
     else if (OpenDialog1.FilterIndex <> 1) and (OpenDialog1.FilterIndex <> 5) then
     begin
        gif(ExtractFilePath(ParamStr(0)) + '\resources\music.gif');
        MediaPlayer1.FileName := OpenDialog1.FileName;
        MediaPlayer1.Display := Panel1;
        MediaPlayer1.Open;
        Form1.Width := Form1.Constraints.MinWidth;
        Form1.Height := Form1.Constraints.MinHeight;
        Panel2.Visible := False;
     end
     else
     begin
     Panel1.Visible := True;
     Image1.Visible := False;
     MediaPlayer1.FileName := OpenDialog1.FileName;
     MediaPlayer1.Display := Panel1;
     MediaPlayer1.Open;
     Panel1.PopupMenu := PopupMenu1;
     size();
     flag := 1;
     end;
  end;
  count := -2;
end;

procedure TForm1.FormResize(Sender: TObject);
begin
    Panel2.Width := Form1.Width - 16;
    Panel2.Height := 36;
    Panel2.Top := Form1.Height -  Panel2.Height - 40;
    Panel2.Left := 0;

    Button1.Left := (Form1.Width - 16 - 2 * Button1.Width) div 3;
    MediaPlayer1.Left := Button1.Left * 2 + Button1.Width;

    Memo1.Width :=  Panel2.Width;
    Label1.Width := Memo1.Width;

    size();
    Timer1.Interval := 1000;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  count := -4;
  Panel3.Height := 0;
  Timer3.Interval := 1;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
if (count < 3) then
begin
  Panel2.Visible := True;
  count := count + 1;
end
else
  Panel2.Visible := False;
end;

procedure TForm1.Panel2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  count := 0;
end;

procedure TForm1.Panel1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  if (y >= Form1.Height - Panel2.Height - 40) then
    count := 0;
end;

procedure TForm1.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  count := 0;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
if N1.Checked then
begin
  sub := -1;
  Panel3.Height := 0;
  size();
  N1.Checked := False;
end
else if (OpenDialog2.Execute) then
begin
  Memo1.Lines.LoadFromFile(OpenDialog2.FileName);
  Timer2.Interval := 2000;
  sub := 0;
  Panel3.Height := Panel3.Constraints.MaxHeight;
  size();
  Label1.Caption := '';

  count := 5;

  N1.Checked := True;
  MediaPlayer1.Stop;
  MediaPlayer1.Play;
end;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
  if (sub > -1) then
  begin
    if (sub < Memo1.Lines.Count) then
    begin
    Label1.Caption := Memo1.Lines[sub];
    sub := sub + 1;
    end
    else
      Label1.Caption := '';
  end;
end;

procedure TForm1.Label1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  count := 0;
end;

procedure TForm1.Panel3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  count := 0;
end;

procedure TForm1.Timer3Timer(Sender: TObject);
begin
  if (flag = 1) then
  begin
     if (MediaPlayer1.Position >= MediaPlayer1.Length) then
        MediaPlayer1.Play;
  end;
end;

end.
