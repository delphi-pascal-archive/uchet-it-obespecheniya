unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TForm15 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Panel2: TPanel;
    GroupBox2: TGroupBox;
    Edit2: TEdit;
    Panel3: TPanel;
    GroupBox3: TGroupBox;
    Edit3: TEdit;
    Panel4: TPanel;
    BitBtn1: TBitBtn;
    Edit4: TEdit;
    Edit5: TEdit;
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm15.Edit1Change(Sender: TObject);
begin
If Length(Edit1.Text)>0 then
  Form1.ADOTable1.Filtered:=True
else
  Form1.ADOTable1.Filtered:=False;
Form1.ADOTable1.Filter:='Наименование_техники>'''+Edit1.Text+'''';
end;

procedure TForm15.Edit2Change(Sender: TObject);
begin
If Length(Edit1.Text)>0 then
  Form1.ADOTable1.Filtered:=True
else
  Form1.ADOTable1.Filtered:=False;
Form1.ADOTable1.Filter:='Заводской_номер>'''+Edit1.Text+'''';
end;

procedure TForm15.Edit3Change(Sender: TObject);
begin
If Length(Edit1.Text)>0 then
  Form1.ADOTable1.Filtered:=True
else
  Form1.ADOTable1.Filtered:=False;
Form1.ADOTable1.Filter:='Инвентарный_номер>'''+Edit1.Text+'''';
end;

procedure TForm15.Edit4Change(Sender: TObject);
begin
If Length(Edit4.Text)>0 then
  Form1.ADOTable1.Filtered:=True
else
  Form1.ADOTable1.Filtered:=False;
Form1.ADOTable1.Filter:='Заводской_номер>'''+Edit4.Text+'''';
end;

procedure TForm15.Edit5Change(Sender: TObject);
begin
If Length(Edit5.Text)>0 then
  Form1.ADOTable1.Filtered:=True
else
  Form1.ADOTable1.Filtered:=False;
Form1.ADOTable1.Filter:='Инвентарный_номер>'''+Edit5.Text+'''';
end;

end.
