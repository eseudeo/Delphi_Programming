program UsingRadiobtn_p;

uses
  System.StartUpCopy,
  FMX.Forms,
  UsingRadiobtn_u in 'UsingRadiobtn_u.pas' {frmHome};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmHome, frmHome);
  Application.Run;
end.
