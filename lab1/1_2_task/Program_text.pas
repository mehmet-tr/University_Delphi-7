unit Program_text;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Button1: TButton;
    Button2: TButton;
    Image_name: TLabel;
    Image_number: TLabel;
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
begin

  Image_number.Caption:=Button1.Caption;

if Button1.Caption='����� ����������' then
  begin
  if Image3.Visible then
    Image3.Visible:=False;
  Image1.Visible:=True;
  Button1.Caption:='����� ����������';
  Image_name.Caption:='������� �� ����';
  end
else if Button1.Caption='����� ����������' then
  begin
  Image1.Visible:=False;
  Image2.Visible:=True;
  Button1.Caption:='���� ����������';
  Image_name.Caption:='������� ����';
  end
else
  begin
  Image2.Visible:=False;
  Image3.Visible:=True;
  Button1.Caption:='����� ����������';
  Image_name.Caption:='�����';
  end;

if Image1.Visible or Image2.Visible or Image3.Visible then
  begin
  Button2.Visible:=True;
  Button2.Enabled:=True;
  Image_name.Visible:=True;
  Image_number.Visible:=True;
  end;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin

if Image1.Visible then
  Image1.Visible:=False
else if Image2.Visible then
  Image2.Visible:=False
else
  Image3.Visible:=False;

Button2.Visible:=False;
Button2.Enabled:=False;
Image_name.Visible:=False;
Image_number.Visible:=False;
end;

end.

