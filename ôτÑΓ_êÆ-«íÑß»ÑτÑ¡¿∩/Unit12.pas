unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type
  TForm12 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm12.Edit1Change(Sender: TObject);
begin
If Length(Edit1.Text)>0 then
  Form1.ADOTable1.Filtered:=True
else
  Form1.ADOTable1.Filtered:=False;
Form1.ADOTable1.Filter:='Наименование_техники>'''+Edit1.Text+'''';
end;

end.
