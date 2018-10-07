unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ScktComp, StdCtrls;

type
  TForm7 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Edit1: TEdit;
    Button2: TButton;
    ServerSocket1: TServerSocket;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ServerSocket1ClientConnect(Sender: TObject;
      Socket: TCustomWinSocket);
    procedure ServerSocket1ClientRead(Sender: TObject;
      Socket: TCustomWinSocket);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses Unit1, Unit8;

{$R *.dfm}

procedure TForm7.Button2Click(Sender: TObject);
begin
form7.ServerSocket1.Port:= 7777; //????????????? PORT ??? ???????????
form7.ServerSocket1.Active:= true; // ?????????? ??????
form8.Show; // ???????? ???????
Button1.Enabled:=True;
end;

procedure TForm7.Button1Click(Sender: TObject);
begin
ServerSocket1.Socket.Connections[0].SendText(edit1.Text);
end;

procedure TForm7.ServerSocket1ClientConnect(Sender: TObject;
  Socket: TCustomWinSocket);
begin
memo1.Lines.Add('Подключён новый клиент:' + Socket.RemoteAddress);
end;

procedure TForm7.ServerSocket1ClientRead(Sender: TObject;
  Socket: TCustomWinSocket);
begin
form7.memo1.Lines.Add('Chat:' + socket.ReceiveText);
end;

end.
