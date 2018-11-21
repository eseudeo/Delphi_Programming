unit TransferText_u;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Controls.Presentation;

type
  TfrmHome = class(TForm)
    btnTransfer: TButton;
    edtInput: TEdit;
    lblOuput: TLabel;
    procedure btnTranferClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHome: TfrmHome;

implementation

{$R *.fmx}

procedure TfrmHome.btnTranferClick(Sender: TObject);
begin
 lblOuput.Text := '¾È³ç ' + edtInput.Text + '!';
end;

end.
