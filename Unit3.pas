unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, jpeg;

  type
  TBeeper=class(TThread)
  protected
    procedure Execute; override;
  end;

type
  TForm3 = class(TForm)
    Image1: TImage;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label6: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Panel1: TPanel;
    Image4: TImage;
    Image2: TImage;
    Label3: TLabel;
    Image3: TImage;
    Label4: TLabel;
    procedure Image3Click(Sender: TObject);
    //procedure StartBeeping;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure StartBeeping;
begin
  with TBeeper.Create(False) do
    FreeOnTerminate := True;
end;

{ TBeeper }

procedure TBeeper.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(659,600);//if uStopBeeping then Exit;
Windows.Beep(659,600);//if uStopBeeping then Exit;
Windows.Beep(659,600);//if uStopBeeping then Exit;
Windows.Beep(587,600);//if uStopBeeping then Exit;
Windows.Beep(659,600);//if uStopBeeping then Exit;
Windows.Beep(700,600);//if uStopBeeping then Exit; //fa2
Windows.Beep(783,600);//if uStopBeeping then Exit;
Windows.Beep(700,600);//if uStopBeeping then Exit; //fa2
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
Windows.Beep(523,600);//if uStopBeeping then Exit; //do2
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(493,600);//if uStopBeeping then Exit; //ci1
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(440,600);//if uStopBeeping then Exit; //la1
Windows.Beep(392,600);//if uStopBeeping then Exit; //sol1
Windows.Beep(440,600);//if uStopBeeping then Exit; //la1
Windows.Beep(493,600);//if uStopBeeping then Exit; //si1
Windows.Beep(523,600);//if uStopBeeping then Exit; //do1
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
// I liniya zakonchena
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(700,600);//if uStopBeeping then Exit; //fa2
Windows.Beep(783,600);//if uStopBeeping then Exit; //sol2
Windows.Beep(700,600);//if uStopBeeping then Exit; //fa2
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
Windows.Beep(523,600);//if uStopBeeping then Exit; //do2
Windows.Beep(440,600);//if uStopBeeping then Exit; //la1
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(392,600);//if uStopBeeping then Exit; //sol1
Windows.Beep(440,900);//if uStopBeeping then Exit; //la1 zaderzka
Windows.Beep(440,600);//if uStopBeeping then Exit; //la1
Windows.Beep(493,600);//if uStopBeeping then Exit; //si1
Windows.Beep(493,600);//if uStopBeeping then Exit; //si1
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
Windows.Beep(523,600);//if uStopBeeping then Exit; //do2
Windows.Beep(493,600);//if uStopBeeping then Exit; //si1
// 2 liniya zakonchena
Windows.Beep(440,600);//if uStopBeeping then Exit; //la1
Windows.Beep(493,600);//if uStopBeeping then Exit; //si1
Windows.Beep(523,600);//if uStopBeeping then Exit; //do2
Windows.Beep(440,600);//if uStopBeeping then Exit; //la1
Windows.Beep(493,600);//if uStopBeeping then Exit; //si1
Windows.Beep(493,600);//if uStopBeeping then Exit; //si1
Windows.Beep(523,600);//if uStopBeeping then Exit; //do2
Windows.Beep(523,600);//if uStopBeeping then Exit; //do2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
Windows.Beep(659,900);//if uStopBeeping then Exit; //mi2  zaderzka
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(493,600);//if uStopBeeping then Exit; //si1
Windows.Beep(493,600);//if uStopBeeping then Exit; //si1
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
Windows.Beep(523,600);//if uStopBeeping then Exit; //do2
Windows.Beep(493,600);//if uStopBeeping then Exit; //si1
Windows.Beep(440,600);//if uStopBeeping then Exit; //la1
Windows.Beep(493,600);//if uStopBeeping then Exit; //si1
Windows.Beep(523,600);//if uStopBeeping then Exit; //do2
Windows.Beep(440,600);//if uStopBeeping then Exit; //la1
Windows.Beep(493,600);//if uStopBeeping then Exit; //si1
Windows.Beep(493,600);//if uStopBeeping then Exit; //si1
// 3 liniya zakonchena
Windows.Beep(523,600);//if uStopBeeping then Exit; //do2
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(493,600);//if uStopBeeping then Exit; //si1
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(440,600);//if uStopBeeping then Exit; //la1
Windows.Beep(493,600);//if uStopBeeping then Exit; //si1
Windows.Beep(523,600);//if uStopBeeping then Exit; //do2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(700,600);//if uStopBeeping then Exit; //fa2
Windows.Beep(783,600);//if uStopBeeping then Exit; //sol2
Windows.Beep(700,600);//if uStopBeeping then Exit; //fa2
Windows.Beep(783,600);//if uStopBeeping then Exit; //sol2
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
Windows.Beep(783,600);//if uStopBeeping then Exit; //sol2
Windows.Beep(700,600);//if uStopBeeping then Exit; //fa2
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
Windows.Beep(523,600);//if uStopBeeping then Exit; //do2
Windows.Beep(523,600);//if uStopBeeping then Exit; //do2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
// 4 liniya zakonchena
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
Windows.Beep(523,600);//if uStopBeeping then Exit; //do2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(700,600);//if uStopBeeping then Exit; //fa2
Windows.Beep(783,600);//if uStopBeeping then Exit; //sol2
Windows.Beep(700,600);//if uStopBeeping then Exit; //fa2
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
Windows.Beep(783,600);//if uStopBeeping then Exit; //sol2
Windows.Beep(700,600);//if uStopBeeping then Exit; //fa2
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);//if uStopBeeping then Exit; //re2
Windows.Beep(523,600);//if uStopBeeping then Exit; //do2
Windows.Beep(440,600);//if uStopBeeping then Exit; //la1
Windows.Beep(659,600);//if uStopBeeping then Exit; //mi2
Windows.Beep(392,600);//if uStopBeeping then Exit; //sol1
Windows.Beep(440,900);//if uStopBeeping then Exit; //la1 zaderzka
Windows.Beep(440,600);//if uStopBeeping then Exit; //la1
    Sleep(0);
    exit;
  end;
end;

procedure TForm3.Image3Click(Sender: TObject);
begin
StartBeeping;
end;

end.
