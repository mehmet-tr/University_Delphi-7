unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Menus, Unit2, Unit3, StdCtrls;

type
  TForm1 = class(TForm)
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Panel1: TPanel;
    Button1: TButton;
    Splitter1: TSplitter;
    Button2: TButton;
    Splitter2: TSplitter;
    Splitter3: TSplitter;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure N1Click(Sender: TObject);
    procedure gth1Click(Sender: TObject);


    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Shape1EndDock(Sender, Target: TObject; X, Y: Integer);
    procedure Shape2EndDock(Sender, Target: TObject; X, Y: Integer);
    procedure Shape3EndDock(Sender, Target: TObject; X, Y: Integer);
    procedure Shape5EndDock(Sender, Target: TObject; X, Y: Integer);
    procedure Shape6EndDock(Sender, Target: TObject; X, Y: Integer);
    procedure Shape4EndDock(Sender, Target: TObject; X, Y: Integer);
  private
    procedure go();
    function place(Shape : TShape; sp : integer) : integer;
  public
    
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.N1Click(Sender: TObject);
begin
   Form2.Show;
end;

procedure TForm1.gth1Click(Sender: TObject);
begin
  Form2.Show;
end;



procedure TForm1.Button1Click(Sender: TObject);
begin
If Button1.Caption = 'Відкрити другу форму' then
begin
  if (Form2.Parent <> Form1) and (Form2.Parent <> Panel2) and (Form2.Parent <> Panel3) then
    Form2.Parent:=nil;
  Form2.Show;
  Button1.Caption := 'Закрити другу форму';
end
else
begin
  Form2.close;
  Button1.Caption := 'Відкрити другу форму';
end;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
If Button2.Caption = 'Відкрити третю форму' then
begin
  if (Form3.Parent <> Form1) and (Form3.Parent <> Panel2) and (Form3.Parent <> Panel3) then
    Form3.Parent:=nil;
  Form3.Show;
  Button2.Caption := 'Закрити третю форму';
end
else
begin
  Form3.close;
  Button2.Caption := 'Відкрити третю форму';
end;
end;

function TForm1.place(Shape : TShape; sp : integer) : integer;
begin
if (Shape.Parent = Panel2) or (Shape.Parent = Panel2) or (Shape.Parent = Panel3) then
  Shape.Parent := Panel1;
if (Shape.Parent = Panel1) then
begin
    if (sp < 3) then
    begin
      Shape.Top := 5;
      Shape.Left := (sp * 244) + ((244 - Shape.Width) div 2);
    end
      else
        begin
          Shape.Top := 80;
          Shape.Left := (sp - 3) * 244 + ((244 - Shape.Width) div 2);
      end;
    result := 1;
end
else
  result := 0;
end;

procedure TForm1.go();
var sp : integer;
begin
  sp := 0;
  sp := sp + place(Shape1, sp);
  sp := sp + place(Shape2, sp);
  sp := sp + place(Shape3, sp);
  sp := sp + place(Shape4, sp);
  sp := sp + place(Shape5, sp);
  sp := sp + place(Shape6, sp);
end;

procedure TForm1.Shape1EndDock(Sender, Target: TObject; X, Y: Integer);
begin
  go();
end;

procedure TForm1.Shape2EndDock(Sender, Target: TObject; X, Y: Integer);
begin
  go();
end;

procedure TForm1.Shape3EndDock(Sender, Target: TObject; X, Y: Integer);
begin
  go();
end;

procedure TForm1.Shape5EndDock(Sender, Target: TObject; X, Y: Integer);
begin
  go();
end;

procedure TForm1.Shape6EndDock(Sender, Target: TObject; X, Y: Integer);
begin
  go();
end;

procedure TForm1.Shape4EndDock(Sender, Target: TObject; X, Y: Integer);
begin
go();
end;

end.





