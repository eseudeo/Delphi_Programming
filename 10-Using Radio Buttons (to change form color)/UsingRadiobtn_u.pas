unit UsingRadiobtn_u;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls;

type
  TfrmHome = class(TForm)
    rdbtnBlue: TRadioButton;
    rdbtnRed: TRadioButton;
    rdbtnGreen: TRadioButton;
    lblColor: TLabel;
    pnlColorText: TPanel;
    procedure frmBlue(Sender: TObject; Shift: TShiftState; X, Y: Single);
    procedure frmRed(Sender: TObject; Shift: TShiftState; X, Y: Single);
    procedure frmGreen(Sender: TObject; Shift: TShiftState; X, Y: Single);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHome: TfrmHome;

implementation

{$R *.fmx}

procedure TfrmHome.frmBlue(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  frmHome.Fill.Color := TAlphaColors.Blue;

  rdbtnBlue.IsChecked := TRUE;

  lblColor.Text := '파란색입니다.';
end;

procedure TfrmHome.frmGreen(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  frmHome.Fill.Color := TAlphaColors.Green;

  rdbtnGreen.IsChecked := TRUE;

  lblColor.Text := '초록색입니다.';
end;

procedure TfrmHome.frmRed(Sender: TObject; Shift: TShiftState; X, Y: Single);
begin
  frmHome.Fill.Color := TAlphaColors.Red;

  rdbtnRed.IsChecked := TRUE;

  lblColor.Text := '빨간색입니다.';
end;

end.
