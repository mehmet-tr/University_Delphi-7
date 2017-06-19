unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TForm2 = class(TForm)
    procedure FormEndDock(Sender, Target: TObject; X, Y: Integer);
  private
    { Private declarations }
  public
 
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.FormEndDock(Sender, Target: TObject; X, Y: Integer);
begin
if (Form2.Parent <> nil) then
begin
    Form2.Left := 0;
    Form2.Top := 0;
    Form2.close;
    Form2.Show;
end;
end;

end.
 