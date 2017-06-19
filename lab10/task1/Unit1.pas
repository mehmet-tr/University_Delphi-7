unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
   TMyObject = class
    Width : integer;
    Name : string;
    Color : string;
    function CompareWidth(o : TMyObject) : integer;
    constructor Create(NewWidth : integer; NewName, NewColor : string);
end;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
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

{ TMyObject }

function TMyObject.CompareWidth(o: TMyObject): integer;
begin
 Result := Abs(Width - o.Width);
end;

constructor TMyObject.Create(NewWidth: integer; NewName, NewColor: string);
begin
  Width := NewWidth;
  Name := NewName;
  Color := NewColor;
end;

procedure TForm1.Button1Click(Sender: TObject);
var object1, object2 : TMyObject;
begin
  object1 := TMyObject.Create(StrToInt(Edit3.Text),Edit1.Text, Edit5.Text);
  object2 := TMyObject.Create(StrToInt(Edit4.Text),Edit2.Text, Edit6.Text);
  showmessage('г����� �� ������� ��`���� ' + object1.Name + ' �� ' + object2.Name +
  ': ' + inttostr(object1.CompareWidth(object2)));
end;

end.