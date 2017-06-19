unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Unit2, Unit3, Unit4, Unit5;

type
  TForm1 = class(TForm)
    procedure FormResize(Sender: TObject);
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
    Form3.Width := Form1.Width - 12;
    Form4.Width := Form1.Width - 12;
    Form2.Width := Form3.Width div 2;
    Form5.Width := Form3.Width - Form2.Width;

    Form3.Height := Form1.Height div 3 - 12;
    Form4.Height := Form1.Height div 3 - 12;
    Form2.Height := Form1.Height div 3 - 12;;
    Form5.Height := Form2.Height;

    Form3.Top:=0;
    Form2.Top:=Form3.Height;
    Form4.Top:=Form3.Height + Form2.Height;
    Form5.Top:=Form2.Top;

    Form2.Left:=0;
    Form3.Left:=0;
    Form4.Left:=0;
    Form5.Left:=Form2.Width;

end;

end.
 