unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Memo2: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
var N, i : integer;
var mas : array of integer;
begin
N := StrToInt(Edit1.Text);
if (N > 0) then
begin
  SetLength(mas, N);
  Randomize;
  Memo1.Clear;
  for i := 0 to N - 1  do
  begin
    mas[i] := Random(N * 2);
    Memo1.Lines.Add(IntToStr(mas[i]));
  end;
end;


end;

procedure TForm1.Button2Click(Sender: TObject);
var j, i, num : integer;
begin
  Memo2.Clear;
  for i := 0 to Memo1.Lines.Count - 1  do
  begin
    num := StrToInt(Memo1.Lines[i]);
    j := 2;
    while j < num do
    begin
      if num mod j = 0 then
        break ;
      j := j + 1;
    end;
    if j = num then
      Memo2.Lines.Add(IntToStr(num));
  end;
end;

end.
