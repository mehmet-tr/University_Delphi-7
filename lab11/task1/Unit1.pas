unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ToolWin, ComCtrls, FileCtrl, Spin, ImgList,
  Menus;

type
  TForm1 = class(TForm)
    ComboBox1: TComboBox;
    RichEdit1: TRichEdit;
    ToolBar1: TToolBar;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    FilterComboBox1: TFilterComboBox;
    DriveComboBox1: TDriveComboBox;
    FileListBox1: TFileListBox;
    DirectoryListBox1: TDirectoryListBox;
    SpinEdit1: TSpinEdit;
    ImageList1: TImageList;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ToolButton9: TToolButton;
    ToolButton10: TToolButton;
    ToolButton11: TToolButton;
    ToolButton12: TToolButton;
    ToolButton13: TToolButton;
    ToolButton14: TToolButton;
    ToolButton15: TToolButton;
    ToolButton16: TToolButton;
    ToolButton17: TToolButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    PrintDialog1: TPrintDialog;
    SaveDialog1: TSaveDialog;
    ColorDialog1: TColorDialog;
    ToolBar2: TToolBar;
    PopupMenu1: TPopupMenu;
    N19: TMenuItem;
    N20: TMenuItem;
    N21: TMenuItem;
    Html1: TMenuItem;
    html2: TMenuItem;
    head1: TMenuItem;
    body1: TMenuItem;
    procedure FormResize(Sender: TObject);
    procedure ToolButton2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure ToolButton4Click(Sender: TObject);
    procedure ToolButton5Click(Sender: TObject);
    procedure ToolButton6Click(Sender: TObject);
    procedure ToolButton3Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ToolButton1Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure ToolButton9Click(Sender: TObject);
    procedure ToolButton10Click(Sender: TObject);
    procedure ToolButton11Click(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure ComboBox1Enter(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ToolButton13Click(Sender: TObject);
    procedure ToolButton14Click(Sender: TObject);
    procedure ToolButton15Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure html2Click(Sender: TObject);
    procedure head1Click(Sender: TObject);
    procedure body1Click(Sender: TObject);
    procedure DriveComboBox1Change(Sender: TObject);
    procedure DirectoryListBox1Change(Sender: TObject);
    procedure FileListBox1Change(Sender: TObject);
    procedure FilterComboBox1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  SName : string;
  pos_p : integer;
implementation

{$R *.dfm}

procedure TForm1.FormResize(Sender: TObject);
begin

ToolBar1.Top := 0;
ToolBar1.Left := 0;
Combobox1.Top := 5;
Combobox1.Left := 505;
Spinedit1.Top := Combobox1.Top;
Spinedit1.Left := Combobox1.Left + Combobox1.Width + 10;
Toolbar2.Height := Toolbar1.Height;
Toolbar2.Top := ToolBar1.Top;
ToolBar2.Left := Toolbar1.Width;

Panel1.Top := 0;

Richedit1.Left := 0;
Richedit1.Height := Form1.Height - Toolbar1.Height - 60;
Richedit1.Width := Form1.Width - 16;
Richedit1.Top := ToolBar1.Height;

Toolbar2.Width := Richedit1.Width - Toolbar1.Width;
Panel1.Left := Richedit1.Width - Panel1.Width;

end;

procedure TForm1.ToolButton2Click(Sender: TObject);
begin
Panel1.Enabled := True;
Panel1.Visible := True;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Panel1.Enabled := False;
Panel1.Visible := False;
end;

procedure TForm1.N15Click(Sender: TObject);
begin
if n15.Checked = True then
begin
Toolbar1.Height := 0;
Toolbar2.Height := Toolbar1.Height;
Toolbar2.Visible := False;
Toolbar1.Visible := False;
Toolbar1.Enabled := False;
Combobox1.Visible :=  False;
Combobox1.Enabled :=  False;
Spinedit1.Visible :=  False;
Spinedit1.Enabled :=  False;
n15.Checked := False;
end
else
begin
Toolbar1.Height := 29;
Toolbar2.Height := Toolbar1.Height;
Toolbar2.Visible := True;
Toolbar1.Visible :=  True;
Toolbar1.Enabled :=  True;
Combobox1.Visible :=  True;
Combobox1.Enabled :=  True;
Spinedit1.Visible :=  True;
Spinedit1.Enabled :=  True;
n15.Checked := True;
end;

Richedit1.Height := Form1.Height - Toolbar1.Height - 53;
Richedit1.Top := ToolBar1.Height;
end;

procedure TForm1.N8Click(Sender: TObject);
begin
close;
end;

procedure TForm1.N14Click(Sender: TObject);
begin
if n14.Checked = True then
begin
Richedit1.ScrollBars := ssBoth;
Richedit1.WordWrap := False;
n14.Checked := False;
end
else
begin
Richedit1.ScrollBars := ssVertical;
Richedit1.WordWrap := True;
n14.Checked := True;
end;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
  ToolButton2Click(Sender);
end;

procedure TForm1.ToolButton4Click(Sender: TObject);
begin
  RichEdit1.CutToClipboard;
end;

procedure TForm1.ToolButton5Click(Sender: TObject);
begin
  RichEdit1.CopyToClipboard;
end;

procedure TForm1.ToolButton6Click(Sender: TObject);
begin
  RichEdit1.PasteFromClipboard;
end;

procedure TForm1.ToolButton3Click(Sender: TObject);
begin
  Richedit1.Lines.Clear;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
  ToolButton3Click(Sender);
end;

procedure TForm1.N9Click(Sender: TObject);
begin
  ToolButton4Click(Sender);
end;

procedure TForm1.N10Click(Sender: TObject);
begin
  ToolButton5Click(Sender);
end;

procedure TForm1.N11Click(Sender: TObject);
begin
  ToolButton6Click(Sender);
end;

procedure TForm1.N7Click(Sender: TObject);
begin
  if (PrintDialog1.Execute) then
    RichEdit1.Print(SName);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  SName := 'Новий документ';
  pos_p := -1;
  FilterComboBox1Change(Sender);
  ComboBox1.Items := Screen.Fonts;
  ComboBox1.ItemIndex := 129;
end;

procedure TForm1.ToolButton1Click(Sender: TObject);
var Memo: TMemo;
begin
if SName = 'Новий документ' then
begin
  with SaveDialog1 do
      if Execute then
      begin
        if FilterIndex = 1 then
        begin
          FileName := FileName + '.txt';
          Memo := TMemo.Create(Form1);
          Memo.Parent := Form1;
          Memo.Lines := Richedit1.Lines;
          Memo.Lines.SaveToFile(FileName);
          Memo.Destroy;
        end
        else
        begin
          FileName := FileName + '.rtf';
          Richedit1.Lines.SaveToFile(FileName);
        end;
        SName := FileName;
      end;
end
else
begin
 if pos('.rtf', SName) = 0 then
 begin
    Memo := TMemo.Create(Form1);
    Memo.Parent := Form1;
    Memo.Lines := Richedit1.Lines;
    Memo.Lines.SaveToFile(SName);
    Memo.Destroy;
 end
 else
 begin
    Richedit1.Lines.SaveToFile(SName);
 end;
end;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
  ToolButton1Click(Sender);
end;

procedure TForm1.ToolButton9Click(Sender: TObject);
begin
  if RichEdit1.SelAttributes.Style - [fsItalic]<> RichEdit1.SelAttributes.Style then
    RichEdit1.SelAttributes.Style :=  RichEdit1.SelAttributes.Style - [fsItalic]
  else
    RichEdit1.SelAttributes.Style :=  RichEdit1.SelAttributes.Style + [fsItalic];
end;

procedure TForm1.ToolButton10Click(Sender: TObject);
begin
  if RichEdit1.SelAttributes.Style - [fsBold] <> RichEdit1.SelAttributes.Style then
    RichEdit1.SelAttributes.Style := RichEdit1.SelAttributes.Style - [fsBold]
  else
    RichEdit1.SelAttributes.Style := RichEdit1.SelAttributes.Style + [fsBold];
end;

procedure TForm1.ToolButton11Click(Sender: TObject);
begin
  if RichEdit1.SelAttributes.Style - [fsUnderline] <> RichEdit1.SelAttributes.Style then
    RichEdit1.SelAttributes.Style := RichEdit1.SelAttributes.Style - [fsUnderline]
  else
    RichEdit1.SelAttributes.Style := RichEdit1.SelAttributes.Style + [fsUnderline];
end;

procedure TForm1.SpinEdit1Change(Sender: TObject);
var val : integer;
begin
  val :=  strtoint(SpinEdit1.text);
  Richedit1.SelAttributes.Size := val;
  Richedit1.SetFocus;
end;

procedure TForm1.ComboBox1Enter(Sender: TObject);
begin
  ComboBox1.Items := Screen.Fonts;
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
  RichEdit1.SelAttributes.Name := Combobox1.Text;
  RichEdit1.SetFocus;
end;

procedure TForm1.ToolButton13Click(Sender: TObject);
begin
  RichEdit1.Paragraph.Alignment:=taLeftJustify;
end;

procedure TForm1.ToolButton14Click(Sender: TObject);
begin
  RichEdit1.Paragraph.Alignment:=taCenter;
end;

procedure TForm1.ToolButton15Click(Sender: TObject);
begin
  RichEdit1.Paragraph.Alignment:=taRightJustify;
end;

procedure TForm1.N12Click(Sender: TObject);
begin
  if ColorDialog1.Execute then
    Richedit1.SelAttributes.Color := ColorDialog1.Color;
end;

procedure TForm1.N13Click(Sender: TObject);
begin
  if Richedit1.SelStart = pos_p then
  begin
    keybd_event(VK_BACK, 0, 0 , 0);
    keybd_event(VK_BACK, 0, keyeventf_keyup, 0);
    keybd_event(VK_BACK, 0, 0 , 0);
    keybd_event(VK_BACK, 0, keyeventf_keyup, 0);
    keybd_event(VK_BACK, 0, 0 , 0);
    keybd_event(VK_BACK, 0, keyeventf_keyup, 0);
    keybd_event(VK_BACK, 0, 0 , 0);
    keybd_event(VK_BACK, 0, keyeventf_keyup, 0);
    keybd_event(VK_BACK, 0, 0 , 0);
    keybd_event(VK_BACK, 0, keyeventf_keyup, 0);
    pos_p := -1;
  end
  else
  begin
    keybd_event(VK_return, 0, 0 , 0);
    keybd_event(VK_SPACE, 0, 0 , 0);
    keybd_event(VK_SPACE, 0, keyeventf_keyup, 0);
    keybd_event(VK_SPACE, 0, 0 , 0);
    keybd_event(VK_SPACE, 0, keyeventf_keyup, 0);
    keybd_event(VK_SPACE, 0, 0 , 0);
    keybd_event(VK_SPACE, 0, keyeventf_keyup, 0);
    keybd_event(VK_SPACE, 0, 0 , 0);
    keybd_event(VK_SPACE, 0, keyeventf_keyup, 0);
    pos_p := Richedit1.SelStart + 6;
  end;
end;

procedure TForm1.N19Click(Sender: TObject);
begin
  RichEdit1.CutToClipboard;
end;

procedure TForm1.N20Click(Sender: TObject);
begin
  RichEdit1.CopyToClipboard;
end;

procedure TForm1.N21Click(Sender: TObject);
begin
  RichEdit1.PasteFromClipboard;
end;

procedure TForm1.html2Click(Sender: TObject);
Var color : Tcolor;
begin
  color := Richedit1.SelAttributes.Color;
  Richedit1.SelAttributes.Color := clMaroon;

  SendMessage(RichEdit1.Handle, EM_REPLACESEL, 0, integer(PCHAR('<html>' + #13 + #13 + '</html>')));
  RichEdit1.SelStart := RichEdit1.SelStart - 8;
  Richedit1.SelAttributes.Color := color;
end;

procedure TForm1.head1Click(Sender: TObject);
Var color : Tcolor;
begin
  color := Richedit1.SelAttributes.Color;
  Richedit1.SelAttributes.Color := clOlive;
  SendMessage(RichEdit1.Handle, EM_REPLACESEL, 0, integer(PCHAR('<head>' + #13 + #13 + '</head>')));
  RichEdit1.SelStart := RichEdit1.SelStart - 8;
  Richedit1.SelAttributes.Color := color;
end;

procedure TForm1.body1Click(Sender: TObject);
Var color : Tcolor;
begin
  color := Richedit1.SelAttributes.Color;
  Richedit1.SelAttributes.Color := clNavy;
  SendMessage(RichEdit1.Handle, EM_REPLACESEL, 0, integer(PCHAR('<body>' + #13 + #13 + '</body>')));
  RichEdit1.SelStart := RichEdit1.SelStart - 8;
  Richedit1.SelAttributes.Color := color;
end;

procedure TForm1.DriveComboBox1Change(Sender: TObject);
begin
    DirectoryListBox1.Drive := DriveComboBox1.Drive;
end;

procedure TForm1.DirectoryListBox1Change(Sender: TObject);
begin
    Filelistbox1.Directory := DirectoryListBox1.Directory;
end;

procedure TForm1.FileListBox1Change(Sender: TObject);
begin
   Edit1.Text := Filelistbox1.FileName;
end;

procedure TForm1.FilterComboBox1Change(Sender: TObject);
begin
   Filelistbox1.Mask := FilterComboBox1.Mask;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  if Edit1.Text <> '' then
    Richedit1.Lines.LoadFromFile(Edit1.Text);
  SName := Edit1.Text;
  Button2Click(Sender);
end;

end.




