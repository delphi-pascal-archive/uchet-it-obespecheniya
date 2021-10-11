unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, XPMan, StdCtrls, Buttons, DBCtrls, ExtCtrls, DB, ADODB, Grids,
  DBGrids, Menus, Mask;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    DBGrid1: TDBGrid;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    Panel1: TPanel;
    Panel2: TPanel;
    XPManifest1: TXPManifest;
    GroupBox1: TGroupBox;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    DBNavigator1: TDBNavigator;
    GroupBox2: TGroupBox;
    BitBtn3: TBitBtn;
    GroupBox3: TGroupBox;
    BitBtn4: TBitBtn;
    GroupBox4: TGroupBox;
    BitBtn5: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    N10: TMenuItem;
    FilterEdit: TEdit;
    Label6: TLabel;
    GroupBox5: TGroupBox;
    Label7: TLabel;
    FilterEdit1: TEdit;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    objectN10TMenuItem1: TMenuItem;
    Excel1: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    N21: TMenuItem;
    N22: TMenuItem;
    ADOTable1DSDesigner: TAutoIncField;
    ADOTable1DSDesigner2: TIntegerField;
    ADOTable1_: TWideStringField;
    ADOTable1_2: TWideStringField;
    ADOTable1_3: TWideStringField;
    ADOTable1DSDesigner3: TWideStringField;
    ADOTable1DSDesigner4: TWideStringField;
    ADOTable1DSDesigner5: TMemoField;
    ADOTable1DSDesigner6: TWideStringField;
    ADOTable1DSDesigner7: TWideStringField;
    ADOTable1DSDesigner8: TBooleanField;
    ADOTable1DSDesigner9: TWideStringField;
    ADOTable1DSDesigner10: TWideStringField;
    ADOTable1DSDesigner11: TMemoField;
    N23: TMenuItem;
    N24: TMenuItem;
    N25: TMenuItem;
    N26: TMenuItem;
    N27: TMenuItem;
    N28: TMenuItem;
    N29: TMenuItem;
    N30: TMenuItem;
    N31: TMenuItem;
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
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure FilterEditChange(Sender: TObject);
    procedure FilterEdit1Change(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure objectN10TMenuItem1Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure N22Click(Sender: TObject);
    procedure N23Click(Sender: TObject);
    procedure N30Click(Sender: TObject);
    procedure N29Click(Sender: TObject);
    procedure N32Click(Sender: TObject);
    procedure N33Click(Sender: TObject);
    procedure N34Click(Sender: TObject);
    procedure N35Click(Sender: TObject);
    procedure N24Click(Sender: TObject);
    procedure N25Click(Sender: TObject);
    procedure N26Click(Sender: TObject);
    procedure N39Click(Sender: TObject);
    procedure N38Click(Sender: TObject);
    procedure N36Click(Sender: TObject);
    procedure N42Click(Sender: TObject);
    procedure N27Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9, Unit11,
  Unit10, Unit12, Unit13, Unit14, Unit15, Unit16, Unit20, Unit21, Unit22,
  Unit23;

{$R *.dfm}




procedure TForm1.BitBtn1Click(Sender: TObject);
begin
{case MessageDlg('Добавить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Insert;

	  mrNo:Form1.ADOTable1.Cancel;

	  mrCancel:Close;
end;
Form2.ShowModal;}
Form11.ShowModal;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
case MessageDlg('Удалить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Delete;

	  mrNo:Abort;

	  mrCancel:Abort;
end;

end;

procedure TForm1.N3Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
var
 Kod:AnsiString ;
begin
Kod:=InputBox('поиск','Введите информацию для поиска','');
 if Kod<>'' then
 begin
Form1.ADOTable1.Filter:='Инвентарный номер='''+ Kod +'''';
Form1.ADOTable1.Filtered:=true;
end;
if Kod='' then
Begin
ShowMessage('Оборудования с таким номером нет');
end;
end;


procedure TForm1.N7Click(Sender: TObject);
begin
case MessageDlg('Добавить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Insert;

	  mrNo:Abort;

	  mrCancel:Abort;
end;
Form2.ShowModal;
end;

procedure TForm1.N8Click(Sender: TObject);
begin
case MessageDlg('Добавить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Insert;

	  mrNo:Abort;

	  mrCancel:Abort;
end;
Form3.ShowModal;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm1.BitBtn6Click(Sender: TObject);
begin
Form1.ADOTable1.Active:=false;
Form1.ADOTable1.Active:=true;
Form1.ADOTable1.Filtered:=False;
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm1.N9Click(Sender: TObject);
begin
case MessageDlg('Добавить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Insert;

	  mrNo:Abort;

	  mrCancel:Abort;
end;
Form6.ShowModal;
end;

procedure TForm1.BitBtn7Click(Sender: TObject);
begin
Form7.ShowModal;
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
Form8.ShowModal;
end;

procedure TForm1.BitBtn8Click(Sender: TObject);
begin
Form6.ShowModal;
end;

procedure TForm1.N10Click(Sender: TObject);
begin
case MessageDlg('Добавить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Insert;

	  mrNo:Abort;

	  mrCancel:Abort;
end;
Form9.ShowModal;
end;

procedure TForm1.FilterEditChange(Sender: TObject);
begin

If Length(FilterEdit.Text)>0 then
  Form1.ADOTable1.Filtered:=True
else
  Form1.ADOTable1.Filtered:=False;
Form1.ADOTable1.Filter:='Заводской_номер>'''+FilterEdit.Text+'''';

end;

procedure TForm1.FilterEdit1Change(Sender: TObject);
begin
If Length(FilterEdit1.Text)>0 then
  Form1.ADOTable1.Filtered:=True
else
  Form1.ADOTable1.Filtered:=False;
Form1.ADOTable1.Filter:='Инвентарный_номер>'''+FilterEdit1.Text+'''';
end;

procedure TForm1.N14Click(Sender: TObject);
begin
Form10.ShowModal;
end;

procedure TForm1.N12Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm1.N13Click(Sender: TObject);
begin
Form8.ShowModal;
end;

procedure TForm1.objectN10TMenuItem1Click(Sender: TObject);
begin
Form9.ShowModal;
end;

procedure TForm1.N16Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm1.N17Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm1.N18Click(Sender: TObject);
begin
Form6.ShowModal;
end;

procedure TForm1.N20Click(Sender: TObject);
begin
Form12.ShowModal;
end;

procedure TForm1.N21Click(Sender: TObject);
begin
Form13.ShowModal;
end;

procedure TForm1.N22Click(Sender: TObject);
begin
Form14.ShowModal;
end;



procedure TForm1.N23Click(Sender: TObject);
begin
Form15.ShowModal;
end;

procedure TForm1.N30Click(Sender: TObject);
begin
Form1.Hide;
Form16.Show;
end;

procedure TForm1.N29Click(Sender: TObject);
begin
{Form1.ShowModal;
Form16.Close;}
end;

procedure TForm1.N32Click(Sender: TObject);
var
s:integer;
i:integer;
begin
s:=0;
for i:=0 to Form1.ADOTable1.RecordCount-1 do
 s:=s+1;
ShowMessage('Название таблицы: '+Form1.ADOTable1.TableName+#13+'Количество записей: '+IntToStr(s));
end;

procedure TForm1.N33Click(Sender: TObject);
begin
Form1.ADOTable1.Sort:='Наименование_техники';
end;

procedure TForm1.N34Click(Sender: TObject);
begin
Form1.ADOTable1.Sort:='Заводской_номер';
end;

procedure TForm1.N35Click(Sender: TObject);
begin
Form1.ADOTable1.Sort:='Инвентарный_номер';
end;

procedure TForm1.N24Click(Sender: TObject);
begin
Form20.QuickRep1.PreviewModal;
end;

procedure TForm1.N25Click(Sender: TObject);
begin
Form21.QuickRep1.PreviewModal;
end;

procedure TForm1.N26Click(Sender: TObject);
begin
Form22.QuickRep1.PreviewModal;
end;

procedure TForm1.N39Click(Sender: TObject);
begin
Form22.QuickRep1.PrinterSetup;
Form22.QuickRep1.Print;
end;

procedure TForm1.N38Click(Sender: TObject);
begin
Form21.QuickRep1.PrinterSetup;
Form21.QuickRep1.Print;
end;

procedure TForm1.N36Click(Sender: TObject);
begin
Form20.QuickRep1.PrinterSetup;
Form20.QuickRep1.Print;
end;

procedure TForm1.N42Click(Sender: TObject);
begin
Form23.QuickRep1.PrinterSetup;
Form23.QuickRep1.Print;
end;

procedure TForm1.N27Click(Sender: TObject);
begin
Form23.QuickRep1.PreviewModal;
end;

end.
