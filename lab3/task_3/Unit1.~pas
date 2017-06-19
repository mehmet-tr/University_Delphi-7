unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Memo1: TMemo;
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
var n, m, i, j, min : integer;
var tmp : array of integer;
var mas : array of array of integer;
var str : string;
begin
n := StrToInt(Edit1.Text);
m := StrToInt(Edit2.Text);
SetLength(mas, n, m);
SetLength(tmp, n);

  Edit1.Visible := False;
  Edit1.Enabled := False;
  Label1.Visible := False;
  Edit2.Visible := False;
  Edit2.Enabled := False;
  Label2.Visible := False;
  Button1.Visible := False;
  Button1.Enabled := False;

Randomize;
Memo1.Clear;
for i := 0 to n - 1  do
begin
    for j := 0 to m - 1  do
    begin
      mas[i, j] := Random(100);
    end;
end;

for i := 0 to n - 1  do
begin
    str := '';
    min := mas[i, 0];
    for j := 0 to m - 1  do
    begin
      if (mas[i, j] < min) then
          min := mas[i, j];
      if (mas[i, j] < 10) then
        str := str + ' ';
      str := str + IntToStr(mas[i, j]) + ' ';
      if (mas[i, j] < 10) then
        str := str + ' ';
    end;
    tmp[i] := min;
    str := str + ' | min = ' + IntToStr(min);
    Memo1.Lines.Add(str);
    Memo1.Lines.Add('');
end;

min := 0;
for i := 0 to n - 1  do
begin
   if (tmp[i] > tmp[min]) then
    min := i;
end;
Memo1.Lines.Add('');
Memo1.Lines.Add('Номер рядка = ' + IntToStr(min + 1));
Memo1.Visible := True;
Memo1.Enabled := True;

end;

end.
