unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DatMod;

type
  TForm2 = class(TForm)
    MeSQL: TMemo;
    Button1: TButton;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  With dm.ADOQuery1 do
  Try
    Active:= false; // ������� �����
    SQL.Assign(MeSQL.Lines); // �������� ����� � MeSQL � ADOQuery1
    Active:= true; // �������� � ������� �����
  except // � ��� �������
    on e:Exception do
    ShowMessage('�� ������� �������� �����.');
  end;
end;

end.
