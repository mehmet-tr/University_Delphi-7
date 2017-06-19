unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComObj;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Access: Variant;
  f : integer;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin

try
    Access := GetActiveOleObject('Access.Application');
except
    Access := CreateOleObject('Access.Application');
end;
Access.Visible := True;
if f = 0 then
Access.OpenCurrentDatabase(ExtractFilePath(Application.ExeName) + 'Database.mdb', False);
Access.DoCmd.OpenTable('Магазин');
f := 1;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin

try
    Access := GetActiveOleObject('Access.Application');
except
    Access := CreateOleObject('Access.Application');
end;
Access.Visible := True;
if f = 0 then
Access.OpenCurrentDatabase(ExtractFilePath(Application.ExeName) + 'Database.mdb', False);
Access.DoCmd.OpenQuery(Button2.Caption);
f := 1;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin

try
    Access := GetActiveOleObject('Access.Application');
except
    Access := CreateOleObject('Access.Application');
end;
Access.Visible := True;
if f = 0 then
Access.OpenCurrentDatabase(ExtractFilePath(Application.ExeName) + 'Database.mdb', False);
Access.DoCmd.OpenQuery(Button3.Caption);
f := 1;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin

try
    Access := GetActiveOleObject('Access.Application');
except
    Access := CreateOleObject('Access.Application');
end;
Access.Visible := True;
if f = 0 then
Access.OpenCurrentDatabase(ExtractFilePath(Application.ExeName) + 'Database.mdb', False);
Access.DoCmd.OpenQuery(Button4.Caption);
f := 1;
end;

end.
