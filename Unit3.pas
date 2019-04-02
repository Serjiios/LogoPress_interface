unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ComCtrls, Menus;

type
  TForm3 = class(TForm)
    RichEdit1: TRichEdit;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    FontDialog1: TFontDialog;
    Button3: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N11: TMenuItem;
    PrintDialog1: TPrintDialog;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
if OpenDialog1.Execute then
 RichEdit1.Lines.LoadFromFile(OpenDialog1.Filename);
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
if SaveDialog1.Execute then
 RichEdit1.Lines.SaveToFile(SaveDialog1.Filename);
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
if FontDialog1.Execute then
 RichEdit1.SelAttributes.Assign(FontDialog1.Font);
end;

procedure TForm3.N6Click(Sender: TObject);
begin
form3.Close;
end;

procedure TForm3.N7Click(Sender: TObject);
begin
RichEdit1.CopyToClipboard;
end;

procedure TForm3.N8Click(Sender: TObject);
begin
RichEdit1.PasteFromClipboard;
end;

procedure TForm3.N9Click(Sender: TObject);
begin
RichEdit1.CutToClipboard;
end;

end.
