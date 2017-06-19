unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComObj, Unit2;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
var  ExcelApplication : Variant;
begin
ExcelApplication := CreateOLEObject('Excel.Application');
ExcelApplication.Visible := True;
ExcelApplication.DisplayAlerts := True;
ExcelApplication.Workbooks.Open(ExtractFilePath(Application.ExeName) + '5.xls');
end;

procedure TForm1.Button1Click(Sender: TObject);
var  WordApplication : Variant;
begin
WordApplication := CreateOLEObject('Word.Application');
WordApplication.Visible := True;
WordApplication.DisplayAlerts := True;
WordApplication.Documents.Open(ExtractFilePath(Application.ExeName) + '4.doc');
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Form2.Show;
end;

end.