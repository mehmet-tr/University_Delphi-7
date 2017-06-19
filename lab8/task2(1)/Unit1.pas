unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls;

type
  TForm1 = class(TForm)
    Shape1: TShape;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  typ : integer;

implementation

{$R *.dfm}

procedure TForm1.Timer1Timer(Sender: TObject);
begin
Timer1.Interval := 2000;
if typ = 0 then
begin
  Shape1.Brush.Color := clRed;
  Shape1.Shape := stSquare;
end
else if typ = 1 then
begin
  Shape1.Brush.Color := clYellow;
  Shape1.Shape := stRectangle;
  Shape1.Height := 65;
  Shape1.Width := 130;
  Shape1.Left := Shape1.Left - 32;
end
else if typ = 2 then
begin
  Shape1.Brush.Color := clLime;
  Shape1.Shape := stEllipse;
end
else if typ = 3 then
begin
  Shape1.Brush.Color := clBlue;
  Shape1.Shape := stRoundRect;
end
else if typ = 4 then
begin
  Shape1.Brush.Color := clFuchsia;
  Shape1.Shape := stSquare;
  Shape1.Height := 65;
  Shape1.Width := 65;
  Shape1.Left := Shape1.Left + 32;
end
else if typ = 5 then
begin
  Shape1.Brush.Color := clWhite;
  Shape1.Shape := stCircle;
  typ := -1;
end;
typ := typ + 1;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  typ := 0;
end;

end.
