unit Finans_StokYonetimiEmniyetStoku;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmStokYonetimiEmniyetS = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Ed1EmniyetStoku: TEdit;
    Ed2EmniyetStoku: TEdit;
    Ed3EmniyetStoku: TEdit;
    btn1HesaplaEmniyetS: TButton;
    btn1TemizleEmniyetS: TButton;
    Memo1SonucEmniyetS: TMemo;
    GroupBox2: TGroupBox;
    Label2: TLabel;
    btn2HesaplaYenidenS: TButton;
    Memo2SonucYenidenS: TMemo;
    Ed1YenidenSiparis: TEdit;
    btn2TemizleYenidenS: TButton;
    procedure btn1HesaplaEmniyetSClick(Sender: TObject);
    procedure btn1TemizleEmniyetSClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn2HesaplaYenidenSClick(Sender: TObject);
    procedure btn2TemizleYenidenSClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStokYonetimiEmniyetS: TfrmStokYonetimiEmniyetS;

implementation

{$R *.dfm}

procedure TfrmStokYonetimiEmniyetS.btn1HesaplaEmniyetSClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := (StrToFloat(Ed1EmniyetStoku.Text)-StrToFloat(Ed2EmniyetStoku.Text))*StrToFloat(Ed3EmniyetStoku.Text);
Memo1SonucEmniyetS.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmStokYonetimiEmniyetS.btn1TemizleEmniyetSClick(Sender: TObject);
begin
Ed1EmniyetStoku.Clear;
Ed2EmniyetStoku.Clear;
Ed3EmniyetStoku.Clear;
Memo1SonucEmniyetS.Clear;
end;

procedure TfrmStokYonetimiEmniyetS.btn2HesaplaYenidenSClick(Sender: TObject);
var
sonuc : double;
begin
sonuc := StrToFloat(Ed1YenidenSiparis.Text)+(StrToFloat(Ed3EmniyetStoku.Text)*StrToFloat(Ed2EmniyetStoku.Text));
Memo2SonucYenidenS.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmStokYonetimiEmniyetS.btn2TemizleYenidenSClick(Sender: TObject);
begin
Ed1YenidenSiparis.Clear;
Memo2SonucYenidenS.Clear;
end;

procedure TfrmStokYonetimiEmniyetS.FormCreate(Sender: TObject);
begin
frmStokYonetimiEmniyetS.Position := poScreenCenter;
frmStokYonetimiEmniyetS.Ed1EmniyetStoku.MaxLength := 10;
frmStokYonetimiEmniyetS.Ed2EmniyetStoku.MaxLength := 10;
frmStokYonetimiEmniyetS.Ed3EmniyetStoku.MaxLength := 10;
frmStokYonetimiEmniyetS.Ed1YenidenSiparis.MaxLength := 10;
end;

end.
