program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  DatMod in 'DatMod.pas' {dm: TDataModule},
  Unit2 in 'Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
