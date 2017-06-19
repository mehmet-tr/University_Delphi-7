unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Unit2, Unit3;

type
  TForm1 = class(TForm)
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    procedure Shape1EndDock(Sender, Target: TObject; X, Y: Integer);
    procedure Shape2EndDock(Sender, Target: TObject; X, Y: Integer);
    procedure Shape3EndDock(Sender, Target: TObject; X, Y: Integer);
    procedure FormResize(Sender: TObject);
  private
    { Private declarations }
  public
    procedure shape_size(Shape : TShape);
    { Public declarations }
  end;

var
  Form1: TForm1;
implementation

{$R *.dfm}

procedure TForm1.shape_size(Shape : TShape);
begin
  if (Shape.Parent = Form1) then
  begin
    if (Shape = Shape2) then
      Shape.Width := Form1.Width div 2
    else
      Shape.Width := Form1.Width div 4;
    Shape.Height := Form1.Height div 3;
  end
  else if (Shape.Parent = Form2) then
  begin
    if (Shape = Shape2) then
      Shape.Width := Form2.Width div 2
    else
      Shape.Width := Form2.Width div 4;
    Shape.Height := Form2.Height div 3;
  end
  else if (Shape.Parent = Form3) then
  begin
    if (Shape = Shape2) then
      Shape.Width := Form3.Width div 2
    else
      Shape.Width := Form3.Width div 4;
    Shape.Height := Form3.Height div 3;
  end;
end;

procedure TForm1.Shape1EndDock(Sender, Target: TObject; X, Y: Integer);
begin
  shape_size(Shape1);
end;

procedure TForm1.Shape2EndDock(Sender, Target: TObject; X, Y: Integer);
begin
  shape_size(Shape2);
end;

procedure TForm1.Shape3EndDock(Sender, Target: TObject; X, Y: Integer);
begin
  shape_size(Shape3);
end;

procedure TForm1.FormResize(Sender: TObject);
begin
  shape_size(Shape1);
  shape_size(Shape2);
  shape_size(Shape3);
end;

end.