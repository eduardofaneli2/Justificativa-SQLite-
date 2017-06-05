program Justificativa;

{$R *.dres}

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
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TdmPrincipal, dmPrincipal);
  Application.Run;
end.

