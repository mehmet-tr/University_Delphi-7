unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit6: TEdit;
    Button1: TButton;
    Label7: TLabel;
    Label8: TLabel;
    Edit7: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var a,b,c,p,q,Y,min,max : real;
var flag : integer;
begin
a := StrToFloat(Edit1.Text);
b := StrToFloat(Edit2.Text);
c := StrToFloat(Edit3.Text);
p := StrToFloat(Edit4.Text);
q := StrToFloat(Edit5.Text);
flag:=0;
max:=0;
min:=0;
While p <= q do
begin
  Y:=a*p*p + b*p + c;
  if Y > max then
    max := Y;
  if flag = 0 then
   begin
     min:=Y;
     flag:=1;
   end
  else if Y < min then
    min := Y;
  p := p + 0.0001;
end;
Edit6.Text:=FloatToStr(min);
Edit7.Text:=FloatToStr(max);
end;

end.
