unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, Unit2, ComCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    PopupMenu1: TPopupMenu;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    procedure N7Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure N2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  filename : string;
implementation

{$R *.dfm}

procedure TForm1.N7Click(Sender: TObject);
begin
  Form1.Close;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
  if OpenDialog1.Execute then
  begin
    Memo1.Lines.LoadFromFile(OpenDialog1.Filename);
    filename := OpenDialog1.Filename;
  end;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
  if SaveDialog1.Execute then
    begin
      filename := SaveDialog1.Filename;
      if pos('.', filename)=0 then
      begin
      if (SaveDialog1.FilterIndex = 1) then
        filename := filename + '.txt'
      else
        filename := filename + '.rtf';
      end;
      Memo1.Lines.SaveToFile(filename);
    end;
end;

procedure TForm1.N8Click(Sender: TObject);
begin
   Memo1.CopyToClipboard;
end;

procedure TForm1.N9Click(Sender: TObject);
begin
  Memo1.CutToClipboard;
end;

procedure TForm1.N10Click(Sender: TObject);
begin
  Memo1.PasteFromClipboard;
end;

procedure TForm1.N11Click(Sender: TObject);
begin
   Memo1.Lines.Clear;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
  Form2.Show;
end;

procedure TForm1.N12Click(Sender: TObject);
begin
   Memo1.CopyToClipboard;
end;

procedure TForm1.N13Click(Sender: TObject);
begin
   Memo1.CutToClipboard;
end;

procedure TForm1.N14Click(Sender: TObject);
begin
  Memo1.PasteFromClipboard;
end;

procedure TForm1.N15Click(Sender: TObject);
begin
  Memo1.Lines.Clear;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  filename := '';
end;

procedure TForm1.N2Click(Sender: TObject);
begin
  if (filename <> '') then
    Memo1.Lines.SaveToFile(filename);
  filename := '';
  Memo1.Lines.Clear;
end;

end.
