unit Unit24;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TForm24 = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    GroupBox1: TGroupBox;
    RadioButton4: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton1: TRadioButton;
    Label1: TLabel;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form24: TForm24;

implementation

uses Unit1, Unit2, Unit3, Unit6, Unit9;

{$R *.dfm}

procedure TForm24.BitBtn1Click(Sender: TObject);
begin
if RadioButton1.Checked then
begin
case MessageDlg('Добавить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Insert;

	  mrNo:Abort;

	  mrCancel:Abort;
end;
Form24.Close;
Form2.ShowModal;
end;

if RadioButton2.Checked then
begin
case MessageDlg('Добавить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Insert;

	  mrNo:Abort;

	  mrCancel:Abort;
end;
Form24.Close;
Form3.ShowModal;
end;

if RadioButton3.Checked then
begin
case MessageDlg('Добавить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Insert;

	  mrNo:Abort;

	  mrCancel:Abort;
end;
Form24.Close;
Form6.ShowModal;
end;

if RadioButton4.Checked then
begin
case MessageDlg('Добавить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Insert;

	  mrNo:Abort;

	  mrCancel:Abort;
end;
Form24.Close;
Form9.ShowModal;
end;
end;

end.
