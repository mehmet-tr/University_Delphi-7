unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label4: TLabel;
    Edit7: TEdit;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    procedure graphic(a, b, h : real);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.graphic(a, b, h : real);
var
ax,ay,bx,by : integer;
begin
  with Image1 do
  begin
     Picture:= nil;

     ax := Trunc (Width / 2 - a / 2);
     ay := Trunc (Height / 2 + h / 2);
     bx := Trunc (Width / 2 - b / 2);
     by := Trunc (Height / 2 - h / 2);
     with Canvas do
      begin
        Pen.Color := ClBlack;
        Pen.Width := 2;
        MoveTo(ax, ay);
        LineTo(Trunc (ax + a), ay);
        MoveTo(bx, by);
        LineTo(Trunc (bx + b), by);
        MoveTo(ax, ay);
        LineTo(bx, by);
        MoveTo(Trunc (ax + a), ay);
        LineTo(Trunc (bx + b), by);
        if (a > b) then
          begin
          MoveTo(bx, by);
          LineTo(bx, Trunc (by + h));
          end
        else
          begin
          MoveTo(ax, ay);
          LineTo(ax, Trunc (ay - h));
          end;
      end;
   end;

end;

procedure TForm2.Button1Click(Sender: TObject);
var a, b, h, S : real;
var od, area : string;
var cod : integer;
begin
   Label5.Visible := False;
   Val(Edit1.Text, a, cod);
   Val(Edit2.Text, b, cod);
   Val(Edit3.Text, h, cod);
   if (a > 0) and (b > 0) and (h > 0) and (a <> b) then
   begin

   od := Edit4.Text;
   cod := 0;
   if od = 'мм' then
    cod := 1
   else if od = 'см' then
    cod := 10
   else if od = 'дм' then
    cod := 100
   else if od = 'м' then
    cod := 1000;
   if (cod = 0) or (Edit5.Text <> Edit4.Text) or (Edit6.Text <> Edit4.Text) then
    begin
      if (cod = 0) then
      begin
        cod := 10;
        Edit4.Text := 'см';
      end;
     Edit5.Text := Edit4.Text;
     Edit6.Text := Edit4.Text;
     Label5.Caption := 'Од.в. зведено до однієї системи.';
     Label5.Visible := True;
    end;
   S := 0.5 * (a + b) * h;
   Str(S:5:2, area);
   Edit7.Text := area + ' ' + od + '.';
   graphic(a * cod, b * cod, h * cod);

   end
   else
      begin
        Label5.Caption := 'Введено невірні значення.';
        Label5.Visible := True;
      end;
end;

end.
