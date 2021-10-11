unit Unit16;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls, Buttons,
  ComCtrls;

type
  TForm16 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N4: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    objectN10TMenuItem1: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    N21: TMenuItem;
    N22: TMenuItem;
    N23: TMenuItem;
    Excel1: TMenuItem;
    N24: TMenuItem;
    N25: TMenuItem;
    N26: TMenuItem;
    N27: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N28: TMenuItem;
    N29: TMenuItem;
    N30: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Panel1: TPanel;
    Label1: TLabel;
    Panel2: TPanel;
    GroupBox1: TGroupBox;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    DBNavigator1: TDBNavigator;
    BitBtn6: TBitBtn;
    GroupBox2: TGroupBox;
    Label6: TLabel;
    BitBtn3: TBitBtn;
    FilterEdit: TEdit;
    GroupBox5: TGroupBox;
    Label7: TLabel;
    FilterEdit1: TEdit;
    GroupBox3: TGroupBox;
    Edit1: TEdit;
    N31: TMenuItem;
    Panel3: TPanel;
    Panel4: TPanel;
    GroupBox4: TGroupBox;
    GroupBox6: TGroupBox;
    DBRichEdit1: TDBRichEdit;
    DBRichEdit2: TDBRichEdit;
    N32: TMenuItem;
    N33: TMenuItem;
    N34: TMenuItem;
    N35: TMenuItem;
    N36: TMenuItem;
    N37: TMenuItem;
    N38: TMenuItem;
    N39: TMenuItem;
    N40: TMenuItem;
    N41: TMenuItem;
    N42: TMenuItem;
    N43: TMenuItem;
    procedure N3Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N29Click(Sender: TObject);
    procedure N30Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure FilterEditChange(Sender: TObject);
    procedure FilterEdit1Change(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure objectN10TMenuItem1Click(Sender: TObject);
    procedure N31Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N39Click(Sender: TObject);
    procedure N25Click(Sender: TObject);
    procedure N36Click(Sender: TObject);
    procedure N26Click(Sender: TObject);
    procedure N37Click(Sender: TObject);
    procedure N27Click(Sender: TObject);
    procedure N38Click(Sender: TObject);
    procedure N42Click(Sender: TObject);
    procedure N41Click(Sender: TObject);
    procedure N43Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;

implementation

uses Unit4, Unit1, Unit11, Unit2, Unit3, Unit6, Unit9, Unit17, Unit18,
  Unit21, Unit22, Unit23, Unit24;

{$R *.dfm}

procedure TForm16.N3Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm16.N6Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm16.N2Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm16.N29Click(Sender: TObject);
begin
Form16.Hide;
Form1.Show;
end;

procedure TForm16.N30Click(Sender: TObject);
begin
{Form16.ShowModal;
Form1.Close;}
end;

procedure TForm16.Edit1Change(Sender: TObject);
begin
If Length(Edit1.Text)>0 then
  Form1.ADOTable1.Filtered:=True
else
  Form1.ADOTable1.Filtered:=False;
Form1.ADOTable1.Filter:='Наименование_техники>'''+Edit1.Text+'''';
end;

procedure TForm16.FilterEditChange(Sender: TObject);
begin
If Length(FilterEdit.Text)>0 then
  Form1.ADOTable1.Filtered:=True
else
  Form1.ADOTable1.Filtered:=False;
Form1.ADOTable1.Filter:='Заводской_номер>'''+FilterEdit.Text+'''';
end;

procedure TForm16.FilterEdit1Change(Sender: TObject);
begin
If Length(FilterEdit1.Text)>0 then
  Form1.ADOTable1.Filtered:=True
else
  Form1.ADOTable1.Filtered:=False;
Form1.ADOTable1.Filter:='Инвентарный_номер>'''+FilterEdit1.Text+'''';
end;

procedure TForm16.BitBtn6Click(Sender: TObject);
begin
Form1.ADOTable1.Active:=false;
Form1.ADOTable1.Active:=true;
Form1.ADOTable1.Filtered:=False;
end;

procedure TForm16.BitBtn1Click(Sender: TObject);
begin
Form24.ShowModal;
end;

procedure TForm16.BitBtn2Click(Sender: TObject);
begin
case MessageDlg('Удалить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Delete;

	  mrNo:Abort;

	  mrCancel:Abort;
end;
end;
procedure TForm16.N7Click(Sender: TObject);
begin
case MessageDlg('Добавить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Insert;

	  mrNo:Abort;

	  mrCancel:Abort;
end;
Form2.ShowModal;
end;

procedure TForm16.N8Click(Sender: TObject);
begin
case MessageDlg('Добавить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Insert;

	  mrNo:Abort;

	  mrCancel:Abort;
end;
Form3.ShowModal
end;

procedure TForm16.N9Click(Sender: TObject);
begin
case MessageDlg('Добавить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Insert;

	  mrNo:Abort;

	  mrCancel:Abort;
end;
Form6.ShowModal;
end;

procedure TForm16.N10Click(Sender: TObject);
begin
case MessageDlg('Добавить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Insert;

	  mrNo:Abort;

	  mrCancel:Abort;
end;
Form9.ShowModal;
end;

procedure TForm16.N16Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm16.N17Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm16.N18Click(Sender: TObject);
begin
Form6.ShowModal;
end;

procedure TForm16.objectN10TMenuItem1Click(Sender: TObject);
begin
Form9.ShowModal;
end;



procedure TForm16.N31Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm16.N12Click(Sender: TObject);
begin
Form17.ShowModal;
end;

procedure TForm16.N13Click(Sender: TObject);
begin
Form18.ShowModal;
end;

procedure TForm16.N39Click(Sender: TObject);
var
s:integer;
i:integer;
begin
s:=0;
for i:=0 to Form1.ADOTable1.RecordCount-1 do
 s:=s+1;
ShowMessage('Название таблицы: '+Form1.ADOTable1.TableName+#13+'Количество записей: '+IntToStr(s));
end;

procedure TForm16.N25Click(Sender: TObject);
begin
Form21.QuickRep1.PreviewModal;
end;

procedure TForm16.N36Click(Sender: TObject);
begin
Form21.QuickRep1.PrinterSetup;
Form21.QuickRep1.Print;
end;

procedure TForm16.N26Click(Sender: TObject);
begin
Form22.QuickRep1.PreviewModal;
end;

procedure TForm16.N37Click(Sender: TObject);
begin
Form22.QuickRep1.PrinterSetup;
Form22.QuickRep1.Print;
end;

procedure TForm16.N27Click(Sender: TObject);
begin
Form23.QuickRep1.PreviewModal;
end;

procedure TForm16.N38Click(Sender: TObject);
begin
Form23.QuickRep1.PrinterSetup;
Form23.QuickRep1.Print;
end;

procedure TForm16.N42Click(Sender: TObject);
begin
Form1.ADOTable1.Sort:='Наименование_техники';
end;

procedure TForm16.N41Click(Sender: TObject);
begin
Form1.ADOTable1.Sort:='Заводской_номер';
end;

procedure TForm16.N43Click(Sender: TObject);
begin
Form1.ADOTable1.Sort:='Инвентарный_номер';
end;

end.
