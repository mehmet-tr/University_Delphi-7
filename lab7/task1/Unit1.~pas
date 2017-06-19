unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Timer1: TTimer;
    Button2: TButton;
    Label1: TLabel;
    Button3: TButton;
    Button4: TButton;
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
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
Button1.Visible := False;
Timer1.Interval := speed;
Button1.Top := Random(Form1.Height - Button1.Height - 50);
Button1.Left := Random(Form1.Width - Button1.Width - 30);
Button1.Visible := True;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Button1.Caption := 'Готово';
  Button1.Enabled := False;
  Timer1.Enabled := False;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  close;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

  speed := 600;
  Label1.Caption := 'Speed : ' + IntToStr(11 - speed div 100);

  Button2.Left := Form1.Width - Button2.Width - 30;
  Button2.Top := Form1.Height - Button2.Height - 50;

  Button3.Left := Button2.Left;
  Button4.Left := Button2.Left + Button2.Width - Button4.Width;

  Button3.Top := Button2.Top - Button3.Height - 10;
  Button4.Top := Button3.Top;

  Label1.Top := Button4.Top - Label1.Height - 10;
  Label1.Left := Button2.Left;
  
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  if (speed = 1000) then
    Button4.Enabled := True;
  speed := speed - 100;
  if (speed = 100) then
    Button3.Enabled := False;
  Label1.Caption := 'Speed : ' + IntToStr(11 - speed div 100);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
   if (speed = 100) then
    Button3.Enabled := True;
  speed := speed + 100;
  if (speed = 1000) then
    Button4.Enabled := False;
  Label1.Caption := 'Speed : ' + IntToStr(11 - speed div 100);
end;

end.
