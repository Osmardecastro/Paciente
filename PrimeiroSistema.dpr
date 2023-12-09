program PrimeiroSistema;

uses
  Vcl.Forms,
  telalogin in 'telalogin.pas' {Form1},
  UnitPrinciapal in 'UnitPrinciapal.pas' {FormPrincipal},
  UnitCadPacientes in 'UnitCadPacientes.pas' {FormCadPacientes},
  UniCadAgendamentos in 'UniCadAgendamentos.pas' {FormCadAgendamentos},
  UnitDM in 'UnitDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormCadPacientes, FormCadPacientes);
  Application.CreateForm(TFormCadAgendamentos, FormCadAgendamentos);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
