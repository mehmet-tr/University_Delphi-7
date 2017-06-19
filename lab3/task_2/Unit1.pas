unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, OleCtrls, Chartfx3, ExtCtrls, TeeProcs,
  TeEngine, Chart;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    GroupBox1: TGroupBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Memo1: TMemo;
    MainMenu1: TMainMenu;
    PopupMenu1: TPopupMenu;
    D1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    PopupMenu2: TPopupMenu;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    Image1: TImage;
    procedure N2Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
  private
  procedure graphic(x1, x2, h : real);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.N2Click(Sender: TObject);
begin
  Memo1.Clear;
  Image1.Picture:= nil;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
  Form1.Close;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
  Memo1.Clear;
  Image1.Picture:= nil;
end;

procedure TForm1.N3Click(Sender: TObject);
var x, y, f, h, a, b, min, max : real;
var count, cod : integer;
var str1, str2, str3, mas : string;
begin

if CheckBox1.Checked then
begin
  if CheckBox3.Checked = False then
    Memo1.Lines.Add('      X      F(X)')
  else
    Memo1.Lines.Add('      X      F(X)    F"(X)');
end;

Val(Edit1.Text, a, cod);
Val(Edit2.Text, b, cod);
Val(Edit3.Text, h, cod);
x := a;
str3 := '';
count := 0;
min := sin(x) + 1;
max := min;
while x <= b + h / 2 do
  begin
    y := sin(x) + 1;
    if (y > 0.5) and (y < 1) then
        count := count + 1;
    if (y > max) then
        max := y;
    if (y < min) then
        min := y;
    Str(x:8:2, str1);
    Str(y:8:2, str2);
    mas := mas + str2;
    if CheckBox3.Checked then
    begin
        f := cos(x);
        Str(f:10:2, str3);
    end;
    if CheckBox1.Checked then
        Memo1.Lines.Add(str1 + str2 + str3);
    x := x + h;
  end;
if CheckBox2.Checked then
  begin
     Memo1.Lines.Add('');
     Memo1.Lines.Add('Масив :');
     Memo1.Lines.Add(mas);
  end;

if CheckBox1.Checked or CheckBox2.Checked then
begin
Str(count, str1);
Str(max:5:2, str2);
Str(min:5:2, str3);
Memo1.Lines.Add('');
Memo1.Lines.Add('К-сть елементів з проміжку (0.5 ; 1) = ' + str1);
Memo1.Lines.Add('');
Memo1.Lines.Add('Максимальне значення  = ' + str2);
Memo1.Lines.Add('Мінімальне  значення  = ' + str3);
graphic(a, b, h);
end;

end;



procedure TForm1.N5Click(Sender: TObject);
begin
  Form1.Close;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
  CheckBox1.Checked := False;
  CheckBox2.Checked := False;
  CheckBox3.Checked := False;
end;

procedure TForm1.N7Click(Sender: TObject);
begin
  CheckBox1.Checked := True;
  CheckBox2.Checked := True;
  CheckBox3.Checked := True;
end;

procedure TForm1.N8Click(Sender: TObject);
begin
  if CheckBox1.Checked then
      CheckBox1.Checked := False
  else
      CheckBox1.Checked := True;

  if CheckBox2.Checked then
      CheckBox2.Checked := False
  else
      CheckBox2.Checked := True;

  if CheckBox3.Checked then
      CheckBox3.Checked := False
  else
      CheckBox3.Checked := True;
end;

procedure TForm1.N9Click(Sender: TObject);
var h, a, b : real;
var cod : integer;
begin
   Val(Edit1.Text, a, cod);
   Val(Edit2.Text, b, cod);
   Val(Edit3.Text, h, cod);
   graphic(a, b, h);
end;

procedure TForm1.graphic(x1, x2, h : real);
var
x0,y0 :integer;
x,y,m :real;
begin
  with Image1 do
  begin

     Picture:= nil;

     m  := 20;
     x0 := Width div 2;
     y0 := Height div 2;

     with Canvas do
      begin
        Pen.Color := ClBlack;
        Pen.Width := 1;
        MoveTo(0,y0);
        LineTo(width,y0);
        MoveTo(x0,0);
        LineTo(x0,Height);

        Pen.Color := ClRed;
        Pen.Width := 2;

        x:=x1;
        y:= sin(x) + 1;
        MoveTo(x0+Trunc(x*m),y0-Trunc(y*m));

        while x<x2 do
           begin
           x:= x + h;
           y:= sin(x) + 1;
           LineTo(x0+Trunc(x*m),y0-Trunc(y*m));
           end;
      end;

   end;

end;

end.
