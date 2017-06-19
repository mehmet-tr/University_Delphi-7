unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
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

procedure TForm1.Button3Click(Sender: TObject);
begin
   close;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Button3.Enabled := True;
  Button1.Enabled := False;
  Button2.Enabled := True;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Button3.Enabled := False;
  Button1.Enabled := True;
  Button2.Enabled := False;
end;

end.
