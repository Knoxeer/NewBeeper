unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ScktComp, StdCtrls;

type
  TForm8 = class(TForm)
    Memo1: TMemo;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    ClientSocket1: TClientSocket;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ClientSocket1Read(Sender: TObject; Socket: TCustomWinSocket);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.Button2Click(Sender: TObject);
begin
form8.ClientSocket1.Host:='127.0.0.1'; // ????????????? host ??? ???????????
form8.ClientSocket1.Port:= 7777; // ????????????? port, ??? ??, ??? ? ? ??????? (??? ???????)
form8.ClientSocket1.Open; // ????????? ???????, ??? ????? ????????? ? ???????.
end;

procedure TForm8.Button1Click(Sender: TObject);
begin
ClientSocket1.Socket.SendText(edit1.Text);
end;

procedure TForm8.ClientSocket1Read(Sender: TObject;
  Socket: TCustomWinSocket);
begin
form8.memo1.Lines.Add(' ????: '+ ClientSocket1.Socket.ReceiveText);
end;

end.
