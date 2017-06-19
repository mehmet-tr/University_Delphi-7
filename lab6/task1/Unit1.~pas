unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Unit2, Unit3, Unit4, Unit5;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
  procedure  move(Button : TButton; X, Y: Integer);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
    close;  //закрити форму
end;

procedure  TForm1.move(Button : TButton; X, Y: Integer);
begin
// якщо курсор знаходиться на кнопці на відстані меншій 5 від лівого краю кнопки
// по осі Х, то перемістити кнопку на 10 вправо
  if x<5 then Button.Left:= Button.Left+10;
// якщо курсор знаходиться на кнопці на відстані меншій 5 від правого краю кнопки
// по осі Х, то перемістити кнопку на 10 вліво
  if x>70 then Button.Left:= Button.Left-10;
// якщо курсор знаходиться на кнопці на відстані меншій 5 від верхнього краю кнопки
// по осі Y, то перемістити кнопку на 10 униз
  if y<5 then Button.Top:= Button.Top+10;
// якщо курсор знаходиться на кнопці на відстані меншій 5 від нижнього краю кнопки
// по осі Y, то перемістити кнопку на 10 уверх
  if y>15 then Button.Top:= Button.Top-10;
end;

procedure TForm1.Button1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  move(Button1, x, y);
end;

procedure TForm1.Button2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  move(Button2, x, y);
end;

procedure TForm1.Button3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  move(Button3, x, y);
end;

procedure TForm1.Button4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  move(Button4, x, y);
end;

procedure TForm1.Button5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  move(Button5, x, y);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Form2.Show;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Form3.FormStyle := fsMDIChild;
  Form3.Width := 300;
  Form3.Height := 300;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Form4.Show;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Form5.Show;
end;

end.
