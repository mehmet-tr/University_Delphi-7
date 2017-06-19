unit DatMod;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  Tdm = class(TDataModule)
    ADOConnection1: TADOConnection;
    TaList: TADOTable;
    dsList: TDataSource;
    TaInst: TADOTable;
    TaChar: TADOTable;
    TaPover: TADOTable;
    dsInst: TDataSource;
    dsChar: TDataSource;
    dsPover: TDataSource;
    TaListId: TAutoIncField;
    TaListDSDesigner: TWideStringField;
    TaListDSDesigner2: TMemoField;
    TaInstId: TAutoIncField;
    TaInstListid: TIntegerField;
    TaInstDSDesigner: TWideStringField;
    TaInstDSDesigner2: TWideStringField;
    TaInstDSDesigner3: TWideStringField;
    TaInstDSDesigner4: TBlobField;
    TaInstDSDesigner5: TDateTimeField;
    TaInstDSDesigner6: TBCDField;
    TaCharId: TAutoIncField;
    TaCharInstId: TIntegerField;
    TaCharDSDesigner: TWideStringField;
    TaCharDSDesigner2: TFloatField;
    TaCharDSDesigner3: TWideStringField;
    TaPoverId: TAutoIncField;
    TaPoverInstId: TIntegerField;
    TaPoverDSDesigner: TWideStringField;
    TaPoverDSDesigner2: TDateTimeField;
    TaPoverDSDesigner3: TBlobField;
    TaPoverDSDesigner4: TWideStringField;
    ADOQuery1: TADOQuery;
    dsQuery: TDataSource;
    procedure TaInstBeforePost(DataSet: TDataSet);
    procedure TaCharBeforePost(DataSet: TDataSet);
    procedure TaPoverBeforePost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{$R *.dfm}

procedure Tdm.TaInstBeforePost(DataSet: TDataSet);
begin
  TaInstListId.Value := TaListId.Value;
end;

procedure Tdm.TaCharBeforePost(DataSet: TDataSet);
begin
  TaCharInstId.Value := TaInstId.Value;
end;

procedure Tdm.TaPoverBeforePost(DataSet: TDataSet);
begin
  TaPoverInstId.Value:= TaInstId.Value;
end;

end.
