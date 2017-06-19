unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

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
    procedure N2Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
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
end;

procedure TForm1.N1Click(Sender: TObject);
begin
  Form1.Close;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
  Memo1.Clear;
end;

procedure TForm1.N3Click(Sender: TObject);
var x, y, h, a, b : real; cod : integer; str1, str2 : string;
begin
Memo1.Lines.Add('      X      F(X)');
Val(Edit1.Text, a, cod);
Val(Edit2.Text, b, cod);
Val(Edit3.Text, h, cod);
x := a;
while x <= b + h / 2 do
  begin
    y := sin(x) + 1;
    Str(x:8:2, str1);
    Str(y:8:3, str2);
    if CheckBox1.Checked then
        Memo1.Lines.Add(str1 + str2);
    x := x + h;
  end;
end;

end.