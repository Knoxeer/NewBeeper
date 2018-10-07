unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, ShellApi;

  type
  TBeeper=class(TThread)
  protected
    procedure Execute; override;
  end;

type
  TForm4 = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Panel1: TPanel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Panel2: TPanel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Panel3: TPanel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Panel4: TPanel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Panel5: TPanel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Panel6: TPanel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Panel7: TPanel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Panel8: TPanel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Memo1: TMemo;
    Label75: TLabel;
    Label76: TLabel;
    Image1: TImage;
    procedure Label76Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Label76MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label76MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

const
link = clBlue; // cvet prosto
alink = ClRed; // cvet v moment nazatiya
vlink = ClPurple; // cvet nazatoi

{$R *.dfm}

procedure StartBeeping;
begin
  with TBeeper.Create(False) do
  FreeOnTerminate := True;
end;

procedure TBeeper.Execute;
begin
  while not Terminated do
  begin
      Windows.Beep(266, 500);//if uStopBeeping then Exit;
			Windows.Beep(440, 500);//if uStopBeeping then Exit;
			Windows.Beep(440, 500);//if uStopBeeping then Exit;
			Windows.Beep(392, 500);//if uStopBeeping then Exit;
			Windows.Beep(440, 500);//if uStopBeeping then Exit;
			Windows.Beep(349, 500);//if uStopBeeping then Exit;
			Windows.Beep(261, 500);//if uStopBeeping then Exit;
			Windows.Beep(261, 500);//if uStopBeeping then Exit;
			Windows.Beep(261, 500);//if uStopBeeping then Exit;
			Windows.Beep(440, 500);//if uStopBeeping then Exit;
			Windows.Beep(440, 500);//if uStopBeeping then Exit;
			Windows.Beep(466, 500);//if uStopBeeping then Exit;
			Windows.Beep(392, 500);//if uStopBeeping then Exit;
			Windows.Beep(523, 1200);//if uStopBeeping then Exit;
			Sleep(300);
			Windows.Beep(523, 500);//if uStopBeeping then Exit;
			Windows.Beep(293, 500);//if uStopBeeping then Exit;
			Windows.Beep(293, 500);//if uStopBeeping then Exit;
			Windows.Beep(466, 500);//if uStopBeeping then Exit;
			Windows.Beep(466, 500);//if uStopBeeping then Exit;
			Windows.Beep(440, 500);//if uStopBeeping then Exit;
			Windows.Beep(392, 500);//if uStopBeeping then Exit;
			Windows.Beep(349, 500);//if uStopBeeping then Exit;
			Windows.Beep(349, 500);//if uStopBeeping then Exit;
			Windows.Beep(440, 500);//if uStopBeeping then Exit;
			Windows.Beep(440, 500);//if uStopBeeping then Exit;
			Windows.Beep(392, 500);//if uStopBeeping then Exit;
			Windows.Beep(440, 500);//if uStopBeeping then Exit;
			Windows.Beep(349, 500);//if uStopBeeping then Exit;
    Sleep(0);
    exit;
  end;
end;

procedure TForm4.Label76Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', PChar('https://github.com/Knoxeer'), nil, nil, SW_SHOW);
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
label76.Font.Color:=link;
end;

procedure TForm4.Label76MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Label76.Font.Color:=alink;
end;

procedure TForm4.Label76MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Label76.Font.Color:=vlink;
end;

procedure TForm4.Image1Click(Sender: TObject);
begin
StartBeeping;
end;

end.
