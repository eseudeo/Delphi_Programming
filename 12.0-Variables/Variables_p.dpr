program Variables_p;

uses
  System.StartUpCopy,
  FMX.Forms,
  Variables_u in '..\12.1-Using Class Helpers when Converting Variables\Variables_u.pas' {frmHome};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmHome, frmHome);
  Application.Run;
end.
