unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button1Click(Sender: TObject);
    procedure FormMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  count : integer;
  Form3 : TForm3;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm3.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  Label2.Caption:= 'Код клавіші : ' + IntToStr(Key);
  Label3.Visible := False;
  if (Key > 111) and (Key < 125) then
    Label1.Caption := 'Назва функціональної клавіші : F' + IntToStr(Key - 111)
  else
    Label1.Caption := 'Натиснута не функціональна клавіша';
end;

procedure TForm3.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    begin
    Form1.ListBox1.Items.Add(Edit1.Text);
    Edit1.Text := '';
    end
  else
    begin
    Label3.Caption := 'Назва алфавiтно-цифрової клавіші : ' + Key;
    Label3.Visible := True;
    end;
end;

procedure TForm3.FormKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_F10 then
    Form3.Close;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
  Form3.Close;
end;

procedure TForm3.FormMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   count := gettickcount;
end;

procedure TForm3.FormMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (((gettickcount - count) div 1000) > 0) then
    Label4.Caption := 'Час утримання клавіші миші : ' +
    IntToStr((gettickcount - count) div 1000) + ' с';
end;

end.
