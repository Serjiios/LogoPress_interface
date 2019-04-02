unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, pngimage, ExtCtrls;

type
  TForm2 = class(TForm)
    Image1: TImage;
    procedure Image1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}
uses unit1;

procedure TForm2.Image1Click(Sender: TObject);
begin
form2.Close;
end;

end.
