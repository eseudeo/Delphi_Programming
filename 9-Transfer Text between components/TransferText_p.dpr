program TransferText_p;

uses
  System.StartUpCopy,
  FMX.Forms,
  TransferText_u in 'TransferText_u.pas' {frmHome};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmHome, frmHome);
  Application.Run;
end.
