unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, jpeg, ExtDlgs, Menus;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Save: TSavePictureDialog;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    OpenDialog1: TOpenDialog;
    ColorDialog1: TColorDialog;
    Image8: TImage;
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
  private
  procedure SaveImg(Img : TImage);
    { Private declarations }
  public
    { Public declarations }
  end;

 type THask = class(TPageControl);
 
var
  Form1: TForm1;

implementation

{$R *.dfm}
   procedure TForm1.SaveImg(Img : TImage);
   begin
   if Save.Execute then
   begin
      if (pos('.jpg', Save.FileName) = 0) then
         Save.FileName := Save.FileName + '.jpg';
      Img.Picture.SaveToFile(Save.FileName);
   end
   end;
procedure TForm1.Image1Click(Sender: TObject);
begin
  SaveImg(Image1);
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
  SaveImg(Image2);
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
  SaveImg(Image3);
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
  SaveImg(Image4);
end;

procedure TForm1.Image5Click(Sender: TObject);
begin
  SaveImg(Image5);
end;

procedure TForm1.Image6Click(Sender: TObject);
begin
  SaveImg(Image6);
end;

procedure TForm1.Image7Click(Sender: TObject);
begin
  SaveImg(Image7);
end;

procedure TForm1.N3Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
  if ColorDialog1.Execute then
    THask(PageControl1).Color := ColorDialog1.Color;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
  if OpenDialog1.Execute then
    Image8.Picture.LoadFromFile(OpenDialog1.FileName);
end;

end.
