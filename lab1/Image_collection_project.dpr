program Image_collection_project;

uses
  Forms,
  Program_text in 'Program_text.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
