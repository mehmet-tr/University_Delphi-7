unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, OleCtnrs;

type
  TForm1 = class(TForm)
    OpenDialog1: TOpenDialog;
    MainMenu1: TMainMenu;
    OleContainer1: TOleContainer;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    procedure N4Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.N4Click(Sender: TObject);
begin
  if OleContainer1.State <> osEmpty then
    OleContainer1.DoVerb(ovShow);
end;

procedure TForm1.N3Click(Sender: TObject);
begin
  if OpenDialog1.Execute then
    OleContainer1.CreateObjectFromFile(OpenDialog1.FileName, false);
end;

procedure TForm1.N5Click(Sender: TObject);
begin
  if OleContainer1.State <> osEmpty then
    OleContainer1.Close;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
  close;
end;

end.
