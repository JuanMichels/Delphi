unit Windowaplication2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.ComCtrls, Vcl.Mask, Vcl.CheckLst, Vcl.Samples.Spin,
  Vcl.FileCtrl;

type
  TForm1 = class(TForm)
    Panel2: TPanel;
    CheckBox: TCheckBox;
    ColorBox1: TColorBox;
    ColorListBox1: TColorListBox;
    ComboBox1: TComboBox;
    DriveComboBox1: TDriveComboBox;
    e: TLabel;
    grp1: TGroupBox;
    memo: TMemo;
    Button1: TButton;
    grp2: TGroupBox;
    btn1: TButton;
    btn2: TButton;
    ComboBox2: TComboBox;
    RichEdit1: TRichEdit;
    CheckBox1: TCheckBox;
    img1: TImage;
    Label1: TLabel;
    LabeledEdit1: TLabeledEdit;
    Meu: TEdit;
    MonthCalendar1: TMonthCalendar;
    PaintBox1: TPaintBox;
    Panel1: TPanel;
    pnl1: TPanel;
    CheckListBox1: TCheckListBox;
    RadioGroup: TRadioGroup;
    ScrollBar1: TScrollBar;
    SpinEdit1: TSpinEdit;
    Telefone: TMaskEdit;
    ComboBox3: TComboBox;

    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
ShowMessage('Legal');
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
ShowMessage('Legal 2');
end;

end.
