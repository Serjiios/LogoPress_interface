unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, ExtCtrls, ComCtrls, TeEngine, TeeProcs, Chart,
  CheckLst, Tabs, Keyboard, Grids, Calendar, IWVCLBaseControl, IWBaseControl,
  IWBaseHTMLControl, IWControl, IWGrids, IWCompCalendar, Buttons, Series,
  TeeDBEdit, TeeDBCrossTab, ButtonGroup, RpDefine, RpRave, RpCon, RpBase,
  RpSystem, DB, TeeData, ValEdit, OleCtrls, SHDocVw;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    Label10: TLabel;
    BitBtn1: TBitBtn;
    TrackBar1: TTrackBar;
    Label11: TLabel;
    N4: TMenuItem;
    F51: TMenuItem;
    ProgressBar2: TProgressBar;
    TabControl1: TTabControl;
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Label8: TLabel;
    Label7: TLabel;
    Label6: TLabel;
    Label5: TLabel;
    Label4: TLabel;
    Label3: TLabel;
    Label1: TLabel;
    Label9: TLabel;
    Label2: TLabel;
    Label17: TLabel;
    Edit8: TEdit;
    Edit7: TEdit;
    Edit6: TEdit;
    Edit5: TEdit;
    Edit4: TEdit;
    Edit3: TEdit;
    Edit2: TEdit;
    Memo1: TMemo;
    Edit1: TEdit;
    Edit9: TEdit;
    Chart1: TChart;
    SpeedButton1: TSpeedButton;
    Series1: TLineSeries;
    Series2: TLineSeries;
    Series3: TLineSeries;
    CheckBox1: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox2: TCheckBox;
    N5: TMenuItem;
    Panel2: TPanel;
    GroupBox6: TGroupBox;
    Button1: TButton;
    Edit10: TEdit;
    RadioButton2: TRadioButton;
    RadioButton1: TRadioButton;
    OpenDialog1: TOpenDialog;
    Panel3: TPanel;
    GroupBox2: TGroupBox;
    Button2: TButton;
    GroupBox4: TGroupBox;
    Label19: TLabel;
    ComboBox4: TComboBox;
    ComboBox3: TComboBox;
    ComboBox5: TComboBox;
    GroupBox3: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Edit14: TEdit;
    Edit13: TEdit;
    Edit12: TEdit;
    GroupBox5: TGroupBox;
    StringGrid1: TStringGrid;
    Panel4: TPanel;
    GroupBox7: TGroupBox;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RichEdit1: TRichEdit;
    Button5: TButton;
    Edit11: TEdit;
    Button3: TButton;
    Button4: TButton;
    GroupBox8: TGroupBox;
    CheckBox4: TCheckBox;
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure TabControl1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure TrackBar1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure h1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
uses unit2, unit3;

var
i:integer;
m1:array[0..8191] of double;
m2:array[0..8191] of double;
razn:double;

procedure TForm1.BitBtn1Click(Sender: TObject);
var
t1:textfile;
t2:textfile;
t3:textfile;
s1:string;
s2:string;
s3:string;
f1:array[0..8191] of double;
f2:array[0..8191] of double;
f3:array[0..8191] of double;
begin
if
BitBtn1.Caption='Стоп (F5)'
then
begin
BitBtn1.Kind:=bkOk;
BitBtn1.Caption:='Запуск (F5)';
button2.Enabled:=true;
progressbar2.Visible:=false;
trackbar1.Enabled:=true;
trackbar1.Position:=trackbar1.Position + 1;
series1.Clear;
series2.Clear;
series3.Clear;
begin
AssignFile(t1,'1.txt');
AssignFile(t2,'2.txt');
AssignFile(t3,'3.txt');
Reset(T1);
Reset(T2);
Reset(T3);
series1.Clear;
series2.Clear;
series3.Clear;
for i:=0 to 8191 do
begin
readln(t1,s1);
readln(t2,s2);
readln(t3,s3);
f1[i]:=strtofloat(s1);
f2[i]:=strtofloat(s2);
f3[i]:=strtofloat(s3);
Series1.Addxy(i,f1[i]);
Series2.Addxy(i,f2[i]);
Series3.Addxy(i,f3[i]);
end;
end;
end
else
begin
BitBtn1.Kind:=bkCancel;
BitBtn1.Caption:='Стоп (F5)';
button2.Enabled:=false;
trackbar1.Enabled:=false;
progressbar2.Visible:=true;
end;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
trackbar1.Enabled:=true;
progressbar2.Visible:=false;
trackbar1.Position:=trackbar1.Position + 1;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
if
button2.Caption='Стоп (F5)'
then
begin
button2.Caption:='Автокалибровка';
bitbtn1.Enabled:=true;
progressbar2.Visible:=false;
combobox4.ItemIndex:=0;
combobox3.ItemIndex:=0;
combobox5.ItemIndex:=0;
end
else
begin
button2.Caption:='Стоп (F5)';
bitbtn1.Enabled:=false;
progressbar2.Visible:=true;
combobox4.ItemIndex:=-1;
combobox3.ItemIndex:=-1;
combobox5.ItemIndex:=-1;
end;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
t1:textfile;
t2:textfile;
t3:textfile;
s1:string;
s2:string;
s3:string;
f1:array[0..8191] of double;
f2:array[0..8191] of double;
f3:array[0..8191] of double;
begin
AssignFile(t1,'1.txt');
AssignFile(t2,'2.txt');
AssignFile(t3,'3.txt');
Reset(T1);
Reset(T2);
Reset(T3);
series1.Clear;
series2.Clear;
series3.Clear;
for i:=0 to 8191 do
begin
readln(t1,s1);
readln(t2,s2);
readln(t3,s3);
f1[i]:=strtofloat(s1);
f2[i]:=strtofloat(s2);
f3[i]:=strtofloat(s3);
Series1.Addxy(i,f1[i]);
Series2.Addxy(i,f2[i]);
Series3.Addxy(i,f3[i]);
end;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
if OpenDialog1.Execute then
 RichEdit1.Lines.LoadFromFile(OpenDialog1.Filename);
 edit11.Text:=OpenDialog1.Filename;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
if checkbox1.Checked=true then
series1.visible:=true
else
series1.visible:=false;
end;

procedure TForm1.CheckBox2Click(Sender: TObject);
begin
if checkbox2.Checked=true then
begin
for i:=0 to 8191 do
begin
series1.yValue[i]:=series1.yValue[i]+razn;
series1.RefreshSeries;
end;
series2.visible:=true;
end
else
begin
for i:=0 to 8191 do
begin
series1.yValue[i]:=series1.yValue[i]-razn;
series1.RefreshSeries;
end;
series2.visible:=false;
end;
end;

procedure TForm1.CheckBox3Click(Sender: TObject);
begin
//series3.Clear;
if checkbox3.Checked=true then
{begin
series3.Clear;
for i:=0 to 100 do begin
Series3.AddXY(0.03*Pi*i,sin(0.02*Pi*i),'');
series3.visible:=true;
end;
end }series3.visible:=true
else
series3.visible:=false;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
  today : TDateTime;
  begin
  today := Now;
  edit8.Text:=DateToStr(today);
end;

procedure TForm1.h1Click(Sender: TObject);
begin
form3.ShowModal
end;

procedure TForm1.N2Click(Sender: TObject);
begin
close;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
form2.ShowModal;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
form3.ShowModal;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
var
max2:double;
max3:double;
min1:double;
min2:double;
begin
if speedbutton1.Down=true then
begin
chart1.LeftAxis.Visible:=false;
max3:=series3.MaxyValue;
min1:=series1.MinYValue;
min2:=series2.MinYValue;
for i:=0 to 8191 do begin
m2[i]:=series2.YValue[i];
series2.yValue[i]:=series2.yValue[i]+(max3-min2);
series2.RefreshSeries;
end;
begin
max2:=series2.MaxyValue;
for i:=0 to 8191 do begin
m1[i]:=series1.yValue[i];
series1.yValue[i]:=series1.yValue[i]+(max2-min1);
//series1.yValue[i]:=series1.yValue[i]+series2.MaxyValue;
series1.RefreshSeries;
end;
end;
razn:=series1.yValue[0]-series2.yValue[0];
end
else
begin
chart1.LeftAxis.Visible:=true;
for i:=0 to 8191 do begin
series2.yValue[i]:=m2[i];
series2.RefreshSeries;
series1.yValue[i]:=m1[i];
series1.RefreshSeries;
razn:=0;
end;
end;
end;

procedure TForm1.TabControl1Change(Sender: TObject);
begin
if tabcontrol1.TabIndex=1 then
begin
panel4.Visible:=false;
panel2.Visible:=false;
panel1.Visible:=false;
chart1.Visible:=true;
checkbox1.Visible:=true;
checkbox2.Visible:=true;
checkbox3.Visible:=true;
end;
if tabcontrol1.TabIndex=0 then
begin
panel4.Visible:=false;
panel2.Visible:=false;
chart1.Visible:=false;
checkbox1.Visible:=false;
checkbox2.Visible:=false;
checkbox3.Visible:=false;
panel1.Visible:=true;
end;
if tabcontrol1.TabIndex=2 then
begin
panel4.Visible:=false;
panel2.Visible:=true;
panel1.Visible:=false;
checkbox1.Visible:=false;
checkbox2.Visible:=false;
checkbox3.Visible:=false;
end;
if tabcontrol1.TabIndex=3 then
begin
panel4.Visible:=true;
panel1.Visible:=false;
panel2.Visible:=false;
checkbox1.Visible:=false;
checkbox2.Visible:=false;
checkbox3.Visible:=false;
end;
end;

procedure TForm1.TrackBar1Change(Sender: TObject);
begin
label11.Caption:=inttostr(trackbar1.Position+1);
end;

end.
