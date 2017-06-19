unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    RadioButton1: TRadioButton;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    RadioButton2: TRadioButton;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
  Form1.close ;
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
Label3.Caption:='ð';
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
Label3.Caption:='ï';
end;

procedure TForm1.Label5Click(Sender: TObject);
begin
  if Label5.Caption ='ï' then
    begin
    Label5.Caption := 'ð';
    Edit3.Enabled := True;
    Edit4.Enabled := False;
    Edit3.SetFocus;
    end
  else
    begin
    Label5.Caption := 'ï';
    Edit4.Enabled := True;
    Edit3.Enabled := False;
    Edit4.SetFocus;
    end;
end;

procedure TForm1.Button1Click(Sender: TObject);
var purchase, sale, value : real;
begin
purchase := StrToFloat(Edit1.Text);
sale := StrToFloat(Edit2.Text);
if  Label5.Caption ='ð' then
begin
  value := StrToFloat(Edit3.Text);
  if RadioButton1.Checked then
   Edit4.Text:= FloatToStr(value*purchase)
  else
    Edit4.Text:= FloatToStr(value*sale);
end
else
begin
   value := StrToFloat(Edit4.Text);
  if RadioButton1.Checked then
   Edit3.Text:= FloatToStr(value/purchase)
  else
    Edit3.Text:= FloatToStr(value/sale);
end;

end;

end.
