program Naming_p;

uses
  System.StartUpCopy,
  FMX.Forms,
  Naming_u in 'Naming_u.pas' {frmHome};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmHome, frmHome);
  Application.Run;
end.
