program HelloWorld_p;

uses
  System.StartUpCopy,
  FMX.Forms,
  HelloWorld_u in 'HelloWorld_u.pas' {frmHome};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmHome, frmHome);
  Application.Run;
end.
