unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TAboutForm = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    ColorDialog1: TColorDialog;
    FontDialog1: TFontDialog;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutForm: TAboutForm;

implementation

{$R *.dfm}

procedure TAboutForm.Button1Click(Sender: TObject);
begin
  Close;
end;

procedure TAboutForm.Button3Click(Sender: TObject);
begin
  if ColorDialog1.Execute then
    AboutForm.Color := ColorDialog1.Color;
end;

procedure TAboutForm.Button2Click(Sender: TObject);
begin
  If FontDialog1.Execute then
    Label1.Font := FontDialog1.Font;
end;

end.
