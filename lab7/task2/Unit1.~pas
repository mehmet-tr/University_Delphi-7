unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Unit2, ExtCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    ScrollBar1: TScrollBar;
    ComboBox1: TComboBox;
    ColorDialog1: TColorDialog;
    ScrollBar2: TScrollBar;
    Button2: TButton;
    procedure FormResize(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ScrollBar2Change(Sender: TObject);
    procedure ScrollBar1Change(Sender: TObject);
    procedure ComboBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormResize(Sender: TObject);
begin

  if (Form1.Width < Button1.Width + Button2.Width + ComboBox1.Width + 200 + ScrollBar2.Width) then
    Form1.Width := Button1.Width + Button2.Width + ComboBox1.Width + 200 + ScrollBar2.Width;
  if (Form1.Height < 300) then
     Form1.Height := 300;
  Form2.Width := Form1.Width div 2;
  Form2.Height := Form1.Height div 2;
  Form2.Left := 0;
  Form2.Top := 0;
  Button1.Top := Form1.Height - Button1.Height - Scrollbar1.Height - 50;
  Button2.Top := Button1.Top;
  ComboBox1.Top := Button1.Top;
  Button2.Left := 50;
  Button1.Left := Button2.Left + Button2.Width + 50;
  ComboBox1.Left := Button1.Left + Button1.Width + 50;

  Form2.Shape1.Left := 20;
  Form2.Shape1.Top := 20;
  Form2.Shape1.Height := ScrollBar2.Position * 2;
  Form2.Shape1.Width := ScrollBar1.Position * 2;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
   if ColorDialog1.Execute then
   Form2.Color := ColorDialog1.Color;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
   if ColorDialog1.Execute then
   Form2.Shape1.Brush.Color := ColorDialog1.Color;
end;

procedure TForm1.ScrollBar2Change(Sender: TObject);
begin
   Form2.Shape1.Height := ScrollBar2.Position * 2;
end;

procedure TForm1.ScrollBar1Change(Sender: TObject);
begin
   Form2.Shape1.Width := ScrollBar1.Position * 2;
end;

procedure TForm1.ComboBox1Click(Sender: TObject);
begin
  Form2.Shape1.Shape := TShapeType(ComboBox1.ItemIndex);
end;

end.
