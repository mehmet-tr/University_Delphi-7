unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, sSkinManager, StdCtrls, sEdit, sCheckBox, ExtCtrls, sPanel,
  sButton, DB, ADODB, sGroupBox, Grids, DBGrids, acDBGrid, sLabel, sDBText,
  Mask, sMaskEdit, sCustomComboEdit, sCurrEdit, sDBCalcEdit, sDBNavigator,
  DBCtrls, sDBEdit, ExtDlgs, sDialogs,  JPEG;

type
  TForm1 = class(TForm)
    sSkinManager1: TsSkinManager;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable1DSDesigner2: TWideStringField;
    ADOTable1DSDesigner3: TBlobField;
    ADOTable1DSDesigner4: TIntegerField;
    ADOTable1DSDesigner5: TWideStringField;
    ADOTable1DSDesigner6: TWideStringField;
    ADOTable1DSDesigner7: TWideStringField;
    ADOTable1DSDesigner8: TIntegerField;
    ADOTable1DSDesigner9: TIntegerField;
    ADOTable1DSDesigner10: TIntegerField;
    ADOTable1DSDesigner11: TIntegerField;
    DataSource1: TDataSource;
    sDBNavigator1: TsDBNavigator;
    sDBCalcEdit1: TsDBCalcEdit;
    DBImage1: TDBImage;
    sDBEdit1: TsDBEdit;
    sDBCalcEdit2: TsDBCalcEdit;
    sDBCalcEdit3: TsDBCalcEdit;
    sDBEdit2: TsDBEdit;
    sDBEdit3: TsDBEdit;
    sDBEdit4: TsDBEdit;
    sDBCalcEdit4: TsDBCalcEdit;
    sDBCalcEdit5: TsDBCalcEdit;
    sDBText1: TsDBText;
    sDBText2: TsDBText;
    sDBText3: TsDBText;
    sDBText4: TsDBText;
    sDBText5: TsDBText;
    sDBText6: TsDBText;
    sDBText7: TsDBText;
    sDBText8: TsDBText;
    sDBText9: TsDBText;
    sDBText10: TsDBText;
    sOpenPictureDialog1: TsOpenPictureDialog;
    procedure DBImage1Click(Sender: TObject);
  private
    { Private declarations }
  public
    procedure PictureToGraphicField(F: TField);
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.DBImage1Click(Sender: TObject);
begin
  PictureToGraphicField(ADOTable1.FieldByName('Блочная схема'));
end;

procedure TForm1.PictureToGraphicField(F: TField);
var
FileName: TFileName;
Bmp: TBitmap;
jpg: TJPEGImage;
D: TDataSet;
Begin
  D:= F.DataSet;
  if D.Active then
    if D.RecordCount > 0 then
      if sOpenPictureDialog1.Execute then
        begin
        if not (D.State in [dsEdit]) then
          D.Edit;
        FileName := sOpenPictureDialog1.FileName;
        Try
          Bmp:= TBitmap.Create;
          jpg:= TJPEGImage.Create;
          jpg.CompressionQuality:= 100;
          jpg.Compress;
          jpg.LoadFromFile(FileName);
          bmp.Assign(jpg);
          F.Assign(bmp);
          D.Post;
        except
          ShowMessage('При завантаженні зображення виникла помилка');
        FreeAndNil(jpg);
        FreeAndNil(bmp);
        end;
    end;
end;

end.
