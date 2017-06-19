unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    procedure FormDragOver(Sender, Source: TObject; X, Y: Integer;
      State: TDragState; var Accept: Boolean);
    procedure FormDragDrop(Sender, Source: TObject; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormDragOver(Sender, Source: TObject; X, Y: Integer;
  State: TDragState; var Accept: Boolean);
begin
 if Source = Panel1 then Accept := True else Accept := False;
end;

procedure TForm1.FormDragDrop(Sender, Source: TObject; X, Y: Integer);
begin
 Panel1.Left := X - Panel1.Width div 2;
 Panel1.Top  := Y - Panel1.Height div 2;
 if Panel1.Left < 10 then
  Panel1.Left := 0
 else if Panel1.Left + Panel1.Width > Form1.Width - 10 then
  Panel1.Left :=  Form1.Width - Panel1.Width;
 if Panel1.Top < 10 then
  Panel1.Top := 0
 else if Panel1.Top + Panel1.Height > Form1.Height - 40 then
  Panel1.Top :=  Form1.Height - Panel1.Height - 30;
end;

end.
