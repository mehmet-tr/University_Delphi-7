unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
  procedure newob();
    { Public declarations }
  end;

type
  TAvto = class
  Name, Brend, Kuzov, Fuel, Color : string;
  Price : real;
  function Min(first, second, third : TAvto) : TAvto;
  function Max(first, second, third : TAvto) : TAvto;
  constructor Create(NewPrice : real; NewName, NewBrend, NewKuzov, NewFuel, NewColor : string);
  end;
var
  Form1: TForm1;
  ob1, ob2, ob3 : TAvto;
implementation

{$R *.dfm}

{ TAvto }

procedure TForm1.newob();
begin
  ob1 := TAvto.Create(StrToInt(Edit6.Text), Edit1.Text, Edit2.Text, Edit3.Text, Edit4.Text, Edit5.Text);
  ob2 := TAvto.Create(StrToInt(Edit12.Text), Edit7.Text, Edit8.Text, Edit9.Text, Edit10.Text, Edit11.Text);
  ob3 := TAvto.Create(StrToInt(Edit18.Text), Edit13.Text, Edit14.Text, Edit15.Text, Edit16.Text, Edit17.Text);
end;

function TAvto.Min(first, second, third: TAvto): TAvto;
begin
  if first.Price < second.Price then
  begin
    if third.Price < first.Price then
      Min := third
    else
      Min := first;
  end
  else
   begin
    if third.Price < second.Price then
      Min := third
    else
      Min := second;
  end;

end;

function TAvto.Max(first, second, third: TAvto): TAvto;
begin
  if first.Price > second.Price then
  begin
    if third.Price > first.Price then
      Max := third
    else
      Max := first;
  end
  else
   begin
    if third.Price > second.Price then
      Max := third
    else
      Max := second;
  end;

end;

constructor TAvto.Create(NewPrice: real; NewName, NewBrend, NewKuzov, NewFuel,
  NewColor: string);
begin
  Name := NewName;
  Brend := NewBrend ;
  Kuzov := NewKuzov;
  Fuel := NewFuel ;
  Color :=  NewColor;
  Price :=  NewPrice ;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  ob1 := TAvto.Create(StrToInt(Edit6.Text), Edit1.Text, Edit2.Text, Edit3.Text, Edit4.Text, Edit5.Text);
  ob2 := TAvto.Create(StrToInt(Edit12.Text), Edit7.Text, Edit8.Text, Edit9.Text, Edit10.Text, Edit11.Text);
  ob3 := TAvto.Create(StrToInt(Edit18.Text), Edit13.Text, Edit14.Text, Edit15.Text, Edit16.Text, Edit17.Text);
end;

procedure TForm1.Button2Click(Sender: TObject);
var tmp : TAvto;
begin
  newob();
  tmp := tmp.Min(ob1,ob2,ob3);
  showmessage('Найдешевше авто : ' + tmp.Brend + ' ' + tmp.Name + '.');
end;

procedure TForm1.Button3Click(Sender: TObject);
var tmp : TAvto;
begin
  newob();
  tmp := tmp.Max(ob1,ob2,ob3);
  showmessage('Найдорожче авто : ' + tmp.Brend + ' ' + tmp.Name + '.');
end;

procedure TForm1.Button1Click(Sender: TObject);
var c1,c2,c3 : integer;
var br : string;
begin
newob();
c1 := 1;
c2 := 1;
c3 := 1;
if ob1.Brend = ob2.Brend then
  c1 := c1 + 1;
if ob1.Brend = ob3.Brend then
  c1 := c1 + 1;

if ob2.Brend = ob1.Brend then
  c2 := c2 + 1;
if ob2.Brend = ob3.Brend then
  c2 := c2 + 1;

if ob3.Brend = ob1.Brend then
  c3 := c3 + 1;
if ob3.Brend = ob2.Brend then
  c3 := c3 + 1;

if c1 > c2 then
  begin
    if c3 > c1 then
      br := ob3.Brend
    else
      br := ob1.Brend;
  end
else
  begin
    if c3 > c2 then
      br := ob3.Brend
    else
      br := ob2.Brend;
  end;

  showmessage('Найпопулярніший бренд авто : ' + br + '.');

end;

end.
