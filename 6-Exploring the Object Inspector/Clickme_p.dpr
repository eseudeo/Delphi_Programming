program Clickme_p;

uses
  System.StartUpCopy,
  FMX.Forms,
  Clickme_u in 'Clickme_u.pas' {frmHome};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmHome, frmHome);
  Application.Run;
end.
