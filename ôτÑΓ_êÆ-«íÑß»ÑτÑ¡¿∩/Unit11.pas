unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TForm11 = class(TForm)
    Panel1: TPanel;
    RadioGroup1: TRadioGroup;
    RadioButton4: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton1: TRadioButton;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses Unit1, Unit2, Unit3, Unit6, Unit9;

{$R *.dfm}

procedure TForm11.BitBtn1Click(Sender: TObject);
begin
if RadioButton1.Checked then
begin
case MessageDlg('Добавить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Insert;

	  mrNo:Abort;

	  mrCancel:Abort;
end;
Form2.ShowModal;
Form11.Close;
end;

if RadioButton2.Checked then
begin
case MessageDlg('Добавить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Insert;

	  mrNo:Abort;

	  mrCancel:Abort;
end;
Form3.ShowModal;
Form11.Close;
end;

if RadioButton3.Checked then
begin
case MessageDlg('Добавить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Insert;

	  mrNo:Abort;

	  mrCancel:Abort;
end;
Form6.ShowModal;
Form11.Close;
end;

if RadioButton4.Checked then
begin
case MessageDlg('Добавить запись?', mtCustom,
	                   mbYesNoCancel, 0) of
	  mrYes:Form1.ADOTable1.Insert;

	  mrNo:Abort;

	  mrCancel:Abort;
end;
Form9.ShowModal;
Form11.Close;
end;

end;

end.
