program ColorChange_p;

uses
  System.StartUpCopy,
  FMX.Forms,
  ColorChange_u in 'ColorChange_u.pas' {frmHome};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmHome, frmHome);
  Application.Run;
end.
