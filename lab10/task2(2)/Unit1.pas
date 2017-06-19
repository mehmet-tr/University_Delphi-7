unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Spin, ComCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Timer1: TTimer;
    TrackBar1: TTrackBar;
    SpinEdit1: TSpinEdit;
    Panel1: TPanel;
    procedure Timer1Timer(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  speed : integer;
implementation

{$R *.dfm}

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  Timer1.Interval := speed;
  TrackBar1.Position := TrackBar1.Position  + 1;
  if TrackBar1.Position = TrackBar1.Max then
  begin
    TrackBar1.Position := TrackBar1.Min;
    Form1.Color := RGB(Random(256), Random(256), Random(256));
  end;
end;

procedure TForm1.SpinEdit1Change(Sender: TObject);
begin
  speed := 1100 - SpinEdit1.Value * 100;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Panel1.Height := Form1.Height div 15;
  if Panel1.Height < 50 then
     Panel1.Height := 50;
  SpinEdit1.Parent := Panel1;
  TrackBar1.Parent := Panel1;
  SpinEdit1.Width := Panel1.Width div 5;
  TrackBar1.Width :=  SpinEdit1.Width;
  SpinEdit1.Height :=  Panel1.Height div 2;
  TrackBar1.Height :=  SpinEdit1.Height;

  TrackBar1.Left := TrackBar1.Width;
  Spinedit1.Left := TrackBar1.Width * 3;

  TrackBar1.Top := TrackBar1.Height div 2;
  Spinedit1.Top := TrackBar1.Height div 2;
  speed := 500;
end;

procedure TForm1.FormResize(Sender: TObject);
begin
  Panel1.Height := Form1.Height div 15;
  if Panel1.Height < 50 then
     Panel1.Height := 50;
  SpinEdit1.Parent := Panel1;
  TrackBar1.Parent := Panel1;
  SpinEdit1.Width := Panel1.Width div 5;
  TrackBar1.Width :=  SpinEdit1.Width;
  SpinEdit1.Height :=  Panel1.Height div 2;
  TrackBar1.Height :=  SpinEdit1.Height;

  TrackBar1.Left := TrackBar1.Width;
  Spinedit1.Left := TrackBar1.Width * 3;

  TrackBar1.Top := TrackBar1.Height div 2;
  Spinedit1.Top := TrackBar1.Height div 2;
end;

end.