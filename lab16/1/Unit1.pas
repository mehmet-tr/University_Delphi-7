unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, DBTables, ExtCtrls, QuickRpt, StdCtrls, QRCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    QuickRep1: TQuickRep;
    QRBand1: TQRBand;
    QRBand2: TQRBand;
    Button2: TButton;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable1DSDesigner: TWideStringField;
    ADOTable1DSDesigner2: TWideStringField;
    ADOTable1DSDesigner3: TBlobField;
    ADOTable1DSDesigner4: TDateTimeField;
    ADOTable1DSDesigner5: TBCDField;
    QRDBText1: TQRDBText;
    QRDBImage1: TQRDBImage;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    procedure FormCreate(Sender: TObject);
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

procedure TForm1.FormCreate(Sender: TObject);
begin
   QuickRep1.Hide;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  QuickRep1.Preview;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
   QuickRep1.Print;
end;

end.
 