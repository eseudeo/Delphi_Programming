unit Variables_u;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls;

type
  TfrmHome = class(TForm)
    btnShowMessage1: TButton;
    btnShowMessage2: TButton;
    procedure btnShowMessage1Click(Sender: TObject);
    procedure btnShowMessage2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHome: TfrmHome;

implementation

{$R *.fmx}

procedure TfrmHome.btnShowMessage1Click(Sender: TObject);
var
  sName : String;           //text 'hello world'
  iAge : Integer;           //12345 52312
  dLength : Double;         //432.12  3.14
  bNum : Byte;              //0 에서  255까지
  boolSomething : Boolean;  //TRUE or FALSE
  cLetter : Char;           //'c' 's' '!' '@'
begin
  sName := '홍길동';
  ShowMessage(sName);

  iAge := 20;
  ShowMessage(iAge.ToString());
 // ShowMessage(IntToStr(iAge));

  dLength := 1.83;
//  ShowMessage(FloatToStr(dLength));
  ShowMessage(dLength.ToString());

  bNum := 20;
  //ShowMessage(IntToStr(bNum));
  ShowMessage (bNum.ToString());

  boolSomething := TRUE;
  ShowMessage (boolSomething.ToString());

  boolSomething := FALSE;
  ShowMessage (boolSomething.ToString());

  cLetter := '!';
  ShowMessage(cLetter);

end;

procedure TfrmHome.btnShowMessage2Click(Sender: TObject);
var
  iSome : Integer;
  sSome : String;

begin
  ShowMessage(123.ToString());
  ShowMessage((1+2+3).ToString());

  iSome := '321'.ToInteger();

end;

end.
