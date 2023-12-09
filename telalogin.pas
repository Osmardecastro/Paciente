unit telalogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label2: TLabel;
    Button2: TButton;
    Label3: TLabel;
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses UnitPrinciapal;

procedure TForm1.Button2Click(Sender: TObject);
begin
if ((Edit1.text ='admin') and (Edit2.Text ='12345')) then
begin
  FormPrincipal.Showmodal;
  form1.Hide;
  Form1.Close;
end;

end;

end.
