unit ColorChange_u;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls;

type
  TfrmHome = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure frmBlue(Sender: TObject);
    procedure frmBlack(Sender: TObject);
    procedure frmMaroon(Sender: TObject);
    procedure frmAqua(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHome: TfrmHome;

implementation

{$R *.fmx}

procedure TfrmHome.frmAqua(Sender: TObject);
begin
        frmHome.Fill.Color := TAlphaColors.Aqua;
end;

procedure TfrmHome.frmBlack(Sender: TObject);
begin
  frmHome.Fill.Color := TAlphaColors.Black;
end;

procedure TfrmHome.frmBlue(Sender: TObject);
begin
  frmHome.Fill.Color := TAlphaColors.Blue;
end;

procedure TfrmHome.frmMaroon(Sender: TObject);
begin
  frmHome.Fill.Color := TAlphaColors.Red;
end;

end.
