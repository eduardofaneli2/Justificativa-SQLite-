program Justificativa;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {frmPrincipal},
  uDmPrincipal in 'uDmPrincipal.pas' {dmPrincipal: TDataModule},
  Vcl.Themes,
  Vcl.Styles,
  uAdicionar in 'uAdicionar.pas' {frmAdicionar};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Golden Graphite');
  Application.CreateForm(TdmPrincipal, dmPrincipal);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
