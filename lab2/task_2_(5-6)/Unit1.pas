unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Button3: TButton;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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

procedure TForm1.Button2Click(Sender: TObject);
begin
  Form1.close ;
end;




procedure TForm1.Button3Click(Sender: TObject);
begin
Edit3.Text:='';
Edit4.Text:='';
Edit3.SetFocus;
end;

procedure TForm1.Button1Click(Sender: TObject);
var multiplier, result, value : real;
begin
value:=StrToFloat(Edit3.Text);
if RadioGroup2.ItemIndex = 0 then
  multiplier:=1.609344
else
  multiplier:=1.852;
if RadioGroup1.ItemIndex = 0 then
  result:= value / multiplier
else
  result:= value * multiplier;
Edit4.Text:=FloatToStr(result);
Edit3.SetFocus;
end;

end.