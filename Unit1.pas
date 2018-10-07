unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DateUtils, jpeg, ComCtrls, XPMan, ScktComp, GIFImage,
  Menus;

type 
 TMyMemo = class(TMemo)
 property Font;
 end; // ??? "??????????????" ???????? Font

type
    TSyncThread1 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread2 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread3 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread4 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread5 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread6 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread7 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread8 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread9 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread10 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread11 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread12 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread13 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread14 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread15 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread16 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread17 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread18 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread19 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread20 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

  type
    TSyncThread21 = class(TThread)
  private
    Progress: integer;
    procedure SetProgress;
  protected
    procedure Execute; override;
  end;

type
  TBeeperb1=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb2=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb3=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb4=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb5=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb6=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb7=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb8=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb9=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb10=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb11=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb12=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb13=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb14=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb15=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb16=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb17=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb18=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb19=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb20=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeperb21=class(TThread)
  protected
    procedure Execute; override;
  end;

type
  TBeeper=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper1=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper2=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper3=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper4=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper5=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper6=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper7=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper8=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper9=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper10=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper11=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper12=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper13=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper14=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper15=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper16=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper17=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper18=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper19=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper20=class(TThread)
  protected
    procedure Execute; override;
  end;

  type
  TBeeper21=class(TThread)
  protected
    procedure Execute; override;
  end;

    type
  TBeeper22=class(TThread)
  protected
    procedure Execute; override;
  end;

  TForm1 = class(TForm)
    Stop: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Label20: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label2: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    Label9: TLabel;
    Label11: TLabel;
    Label13: TLabel;
    Label12: TLabel;
    Label14: TLabel;
    Label16: TLabel;
    Label15: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Timer1: TTimer;
    Timer2: TTimer;
    Timer3: TTimer;
    Timer4: TTimer;
    Timer5: TTimer;
    Timer6: TTimer;
    Timer7: TTimer;
    Timer8: TTimer;
    Timer9: TTimer;
    Timer10: TTimer;
    Timer11: TTimer;
    Timer12: TTimer;
    Timer13: TTimer;
    Timer14: TTimer;
    Timer15: TTimer;
    Timer16: TTimer;
    Timer17: TTimer;
    Timer18: TTimer;
    Timer19: TTimer;
    Timer20: TTimer;
    Timer21: TTimer;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Panel1: TPanel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Button25: TButton;
    Button27: TButton;
    Label29: TLabel;
    Label30: TLabel;
    Timer22: TTimer;
    Label31: TLabel;
    UpDown1: TUpDown;
    UpDown2: TUpDown;
    Label41: TLabel;
    Shape2: TShape;
    Label38: TLabel;
    Label32: TLabel;
    Label34: TLabel;
    Label33: TLabel;
    Shape1: TShape;
    Label37: TLabel;
    Label35: TLabel;
    Label39: TLabel;
    Label36: TLabel;
    Label40: TLabel;
    Timer23: TTimer;
    Button48: TButton;
    Timer24: TTimer;
    Timer25: TTimer;
    Timer26: TTimer;
    Timer27: TTimer;
    Timer28: TTimer;
    Timer29: TTimer;
    Timer30: TTimer;
    Timer31: TTimer;
    Timer32: TTimer;
    Timer33: TTimer;
    Timer34: TTimer;
    Timer35: TTimer;
    Timer36: TTimer;
    Timer37: TTimer;
    Timer38: TTimer;
    Timer39: TTimer;
    Timer40: TTimer;
    Timer41: TTimer;
    Timer42: TTimer;
    Button49: TButton;
    Button50: TButton;
    Button51: TButton;
    Button52: TButton;
    Button53: TButton;
    Button54: TButton;
    Button55: TButton;
    Button56: TButton;
    Button57: TButton;
    Button58: TButton;
    Button59: TButton;
    Button60: TButton;
    Button61: TButton;
    Button62: TButton;
    Button63: TButton;
    Button64: TButton;
    Button65: TButton;
    Button66: TButton;
    Button67: TButton;
    Button68: TButton;
    Timer43: TTimer;
    Button69: TButton;
    Button70: TButton;
    Timer44: TTimer;
    Timer45: TTimer;
    Button71: TButton;
    XPManifest1: TXPManifest;
    ProgressBar1: TProgressBar;
    Label42: TLabel;
    Timer46: TTimer;
    Button95: TButton;
    Timer47: TTimer;
    Button96: TButton;
    Button97: TButton;
    Timer48: TTimer;
    Label44: TLabel;
    Button94: TButton;
    Button98: TButton;
    Button99: TButton;
    Label45: TLabel;
    Image1: TImage;
    Image46: TImage;
    Image47: TImage;
    Image48: TImage;
    Image49: TImage;
    Image50: TImage;
    Image51: TImage;
    Image52: TImage;
    Image53: TImage;
    Image54: TImage;
    Image55: TImage;
    Image56: TImage;
    Image57: TImage;
    Image58: TImage;
    Image59: TImage;
    Image60: TImage;
    Image61: TImage;
    Image62: TImage;
    Image63: TImage;
    Image64: TImage;
    Image65: TImage;
    Image66: TImage;
    Image88: TImage;
    Image89: TImage;
    Image90: TImage;
    Image91: TImage;
    Image92: TImage;
    Image93: TImage;
    Image94: TImage;
    Image95: TImage;
    Image96: TImage;
    Image97: TImage;
    Image98: TImage;
    Image99: TImage;
    Image100: TImage;
    Image101: TImage;
    Image102: TImage;
    Image103: TImage;
    Image104: TImage;
    Image105: TImage;
    Image106: TImage;
    Image107: TImage;
    Image108: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    Image37: TImage;
    Image38: TImage;
    Image39: TImage;
    Image40: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image45: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    RichEdit1: TRichEdit;
    Image3: TImage;
    Button101: TButton;
    Timer49: TTimer;
    Button102: TButton;
    Button103: TButton;
    Timer50: TTimer;
    Timer51: TTimer;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N11: TMenuItem;
    N21: TMenuItem;
    PopupMenu1: TPopupMenu;
    Close2: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    Pianomode1: TMenuItem;
    Drumsmode1: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    Image2: TImage;
    Image67: TImage;
    Image68: TImage;
    Image69: TImage;
    Image70: TImage;
    Image71: TImage;
    Image72: TImage;
    Image73: TImage;
    Image74: TImage;
    Image75: TImage;
    Image76: TImage;
    Image77: TImage;
    Image78: TImage;
    Image79: TImage;
    Image80: TImage;
    Image81: TImage;
    Image82: TImage;
    Image83: TImage;
    Image84: TImage;
    Image85: TImage;
    Image86: TImage;
    Timer52: TTimer;
    Timer53: TTimer;
    Timer54: TTimer;
    Timer55: TTimer;
    Timer56: TTimer;
    Timer57: TTimer;
    Timer58: TTimer;
    Timer59: TTimer;
    Timer60: TTimer;
    Timer61: TTimer;
    Timer62: TTimer;
    Timer63: TTimer;
    Timer64: TTimer;
    Timer65: TTimer;
    Timer66: TTimer;
    Timer67: TTimer;
    Timer68: TTimer;
    Timer69: TTimer;
    Label43: TLabel;
    Timer70: TTimer;
    Timer71: TTimer;
    Timer72: TTimer;
    Image109: TImage;
    Image110: TImage;
    Image111: TImage;
    Image112: TImage;
    Image113: TImage;
    Image114: TImage;
    Image115: TImage;
    Image116: TImage;
    Image117: TImage;
    Image118: TImage;
    Image119: TImage;
    Image120: TImage;
    Image121: TImage;
    Image122: TImage;
    Image123: TImage;
    Image124: TImage;
    Image125: TImage;
    Image126: TImage;
    Image127: TImage;
    Image128: TImage;
    Image129: TImage;
    Image87: TImage;
    Image130: TImage;
    Image131: TImage;
    Image132: TImage;
    Image133: TImage;
    Image134: TImage;
    Image135: TImage;
    Image136: TImage;
    Image137: TImage;
    Image138: TImage;
    Image139: TImage;
    Image140: TImage;
    Image141: TImage;
    Image142: TImage;
    Image143: TImage;
    Image144: TImage;
    Image145: TImage;
    Image146: TImage;
    Image147: TImage;
    Image148: TImage;
    Image149: TImage;
    Image168: TImage;
    Image150: TImage;
    Image151: TImage;
    Image152: TImage;
    Image153: TImage;
    Image154: TImage;
    Image155: TImage;
    Image156: TImage;
    Image157: TImage;
    Image158: TImage;
    Image159: TImage;
    Image160: TImage;
    Image161: TImage;
    Image162: TImage;
    Image163: TImage;
    Image164: TImage;
    Image167: TImage;
    Image170: TImage;
    Image171: TImage;
    Image172: TImage;
    Image173: TImage;
    LaunchPad1: TMenuItem;
    procedure btnStopBeepClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
   // procedure Image2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure Timer6Timer(Sender: TObject);
    procedure Timer7Timer(Sender: TObject);
    procedure Timer8Timer(Sender: TObject);
    procedure Timer9Timer(Sender: TObject);
    procedure Timer10Timer(Sender: TObject);
    procedure Timer11Timer(Sender: TObject);
    procedure Timer12Timer(Sender: TObject);
    procedure Timer13Timer(Sender: TObject);
    procedure Timer14Timer(Sender: TObject);
    procedure Timer15Timer(Sender: TObject);
    procedure Timer16Timer(Sender: TObject);
    procedure Timer17Timer(Sender: TObject);
    procedure Timer18Timer(Sender: TObject);
    procedure Timer19Timer(Sender: TObject);
    procedure Timer20Timer(Sender: TObject);
    procedure Timer21Timer(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Timer22Timer(Sender: TObject);
    procedure Timer23Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure UpDown1Click(Sender: TObject; Button: TUDBtnType);
    procedure UpDown2Click(Sender: TObject; Button: TUDBtnType);
    procedure Button49Click(Sender: TObject);
    procedure Timer24Timer(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Button52Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure Button56Click(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure Button58Click(Sender: TObject);
    procedure Button59Click(Sender: TObject);
    procedure Button60Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure Button66Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure Button68Click(Sender: TObject);
    procedure Timer25Timer(Sender: TObject);
    procedure Timer26Timer(Sender: TObject);
    procedure Timer27Timer(Sender: TObject);
    procedure Timer28Timer(Sender: TObject);
    procedure Timer29Timer(Sender: TObject);
    procedure Timer30Timer(Sender: TObject);
    procedure Timer31Timer(Sender: TObject);
    procedure Timer32Timer(Sender: TObject);
    procedure Timer33Timer(Sender: TObject);
    procedure Timer34Timer(Sender: TObject);
    procedure Timer35Timer(Sender: TObject);
    procedure Timer36Timer(Sender: TObject);
    procedure Timer37Timer(Sender: TObject);
    procedure Timer38Timer(Sender: TObject);
    procedure Timer39Timer(Sender: TObject);
    procedure Timer40Timer(Sender: TObject);
    procedure Timer41Timer(Sender: TObject);
    procedure Timer42Timer(Sender: TObject);
    procedure Timer43Timer(Sender: TObject);
    procedure Button69Click(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure Timer44Timer(Sender: TObject);
    procedure Timer45Timer(Sender: TObject);
    procedure Button71Click(Sender: TObject);
    procedure Button73Click(Sender: TObject);
    procedure Button74Click(Sender: TObject);
    procedure Button75Click(Sender: TObject);
    procedure Button76Click(Sender: TObject);
    procedure Button77Click(Sender: TObject);
    procedure Button78Click(Sender: TObject);
    procedure Button79Click(Sender: TObject);
    procedure Button80Click(Sender: TObject);
    procedure Button81Click(Sender: TObject);
    procedure Button82Click(Sender: TObject);
    procedure Button83Click(Sender: TObject);
    procedure Button84Click(Sender: TObject);
    procedure Button85Click(Sender: TObject);
    procedure Button86Click(Sender: TObject);
    procedure Button87Click(Sender: TObject);
    procedure Button88Click(Sender: TObject);
    procedure Button89Click(Sender: TObject);
    procedure Button90Click(Sender: TObject);
    procedure Button91Click(Sender: TObject);
    procedure Button92Click(Sender: TObject);
    procedure Button93Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Timer46Timer(Sender: TObject);
    procedure ServerSocket1ClientConnect(Sender: TObject;
      Socket: TCustomWinSocket);
    procedure ServerSocket1ClientRead(Sender: TObject;
      Socket: TCustomWinSocket);
    procedure Button95Click(Sender: TObject);
    procedure Button72MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button73MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button74MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button75MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button76MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button77MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button78MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button79MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button80MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button81MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button82MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button83MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button84MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button85MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button86MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button87MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button88MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button89MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button90MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button91MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button92MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button8MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button9MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button12MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button13MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button14MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button15MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button16MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button17MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button18MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button19MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button20MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button21MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Timer47Timer(Sender: TObject);
    procedure Label24Click(Sender: TObject);
    procedure Button97Click(Sender: TObject);
    procedure Timer48Timer(Sender: TObject);
    procedure Button96Click(Sender: TObject);
    procedure Button94Click(Sender: TObject);
    procedure Button98Click(Sender: TObject);
    procedure Button99Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Image6Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Image9Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure Image12Click(Sender: TObject);
    procedure Image13Click(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure Image15Click(Sender: TObject);
    procedure Image16Click(Sender: TObject);
    procedure Image17Click(Sender: TObject);
    procedure Image18Click(Sender: TObject);
    procedure Image19Click(Sender: TObject);
    procedure Image20Click(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure Image23Click(Sender: TObject);
    procedure Image24Click(Sender: TObject);
    procedure Image25Click(Sender: TObject);
    procedure Image26Click(Sender: TObject);
    procedure Image27Click(Sender: TObject);
    procedure Image28Click(Sender: TObject);
    procedure Image29Click(Sender: TObject);
    procedure Image30Click(Sender: TObject);
    procedure Image31Click(Sender: TObject);
    procedure Image32Click(Sender: TObject);
    procedure Image33Click(Sender: TObject);
    procedure Image34Click(Sender: TObject);
    procedure Image35Click(Sender: TObject);
    procedure Image36Click(Sender: TObject);
    procedure Image37Click(Sender: TObject);
    procedure Image38Click(Sender: TObject);
    procedure Image39Click(Sender: TObject);
    procedure Image40Click(Sender: TObject);
    procedure Image41Click(Sender: TObject);
    procedure Image42Click(Sender: TObject);
    procedure Image43Click(Sender: TObject);
    procedure Image44Click(Sender: TObject);
    procedure Image45Click(Sender: TObject);
    procedure Image46Click(Sender: TObject);
    procedure Image47Click(Sender: TObject);
    procedure Image48Click(Sender: TObject);
    procedure Image49Click(Sender: TObject);
    procedure Image50Click(Sender: TObject);
    procedure Image51Click(Sender: TObject);
    procedure Image52Click(Sender: TObject);
    procedure Image53Click(Sender: TObject);
    procedure Image54Click(Sender: TObject);
    procedure Image55Click(Sender: TObject);
    procedure Image56Click(Sender: TObject);
    procedure Image57Click(Sender: TObject);
    procedure Image58Click(Sender: TObject);
    procedure Image59Click(Sender: TObject);
    procedure Image60Click(Sender: TObject);
    procedure Image61Click(Sender: TObject);
    procedure Image62Click(Sender: TObject);
    procedure Image63Click(Sender: TObject);
    procedure Image64Click(Sender: TObject);
    procedure Image65Click(Sender: TObject);
    procedure Image66Click(Sender: TObject);
    procedure Image67Click(Sender: TObject);
    procedure Image76Click(Sender: TObject);
    procedure Image68Click(Sender: TObject);
    procedure Image74Click(Sender: TObject);
    procedure Image75Click(Sender: TObject);
    procedure Image77Click(Sender: TObject);
    procedure Image78Click(Sender: TObject);
    procedure Image79Click(Sender: TObject);
    procedure Image80Click(Sender: TObject);
    procedure Image73Click(Sender: TObject);
    procedure Image72Click(Sender: TObject);
    procedure Image71Click(Sender: TObject);
    procedure Image70Click(Sender: TObject);
    procedure Image69Click(Sender: TObject);
    procedure Image87Click(Sender: TObject);
    procedure Image86Click(Sender: TObject);
    procedure Image85Click(Sender: TObject);
    procedure Image84Click(Sender: TObject);
    procedure Image83Click(Sender: TObject);
    procedure Image82Click(Sender: TObject);
    procedure Image81Click(Sender: TObject);
    procedure Image88Click(Sender: TObject);
    procedure Image89Click(Sender: TObject);
    procedure Image90Click(Sender: TObject);
    procedure Image91Click(Sender: TObject);
    procedure Image92Click(Sender: TObject);
    procedure Image93Click(Sender: TObject);
    procedure Image94Click(Sender: TObject);
    procedure Image95Click(Sender: TObject);
    procedure Image96Click(Sender: TObject);
    procedure Image97Click(Sender: TObject);
    procedure Image98Click(Sender: TObject);
    procedure Image99Click(Sender: TObject);
    procedure Image100Click(Sender: TObject);
    procedure Image101Click(Sender: TObject);
    procedure Image102Click(Sender: TObject);
    procedure Image103Click(Sender: TObject);
    procedure Image104Click(Sender: TObject);
    procedure Image105Click(Sender: TObject);
    procedure Image106Click(Sender: TObject);
    procedure Image107Click(Sender: TObject);
    procedure Image108Click(Sender: TObject);
    procedure Label24MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label24MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button101Click(Sender: TObject);
    procedure Timer49Timer(Sender: TObject);
    procedure Timer50Timer(Sender: TObject);
    procedure Timer51Timer(Sender: TObject);
    procedure Button102Click(Sender: TObject);
    procedure Button103Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure Close2Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure Pianomode1Click(Sender: TObject);
    procedure Drumsmode1Click(Sender: TObject);
    procedure FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
      MousePos: TPoint; var Handled: Boolean);
    procedure FormMouseWheel(Sender: TObject; Shift: TShiftState;
      WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
    procedure N12Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure Image25MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image26MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image27MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image28MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image29MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image30MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image31MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image32MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image33MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image34MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image35MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image36MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image37MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image38MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image39MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image40MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image41MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image42MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image43MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image44MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image45MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Timer52Timer(Sender: TObject);
    procedure Timer53Timer(Sender: TObject);
    procedure Timer54Timer(Sender: TObject);
    procedure Timer55Timer(Sender: TObject);
    procedure Timer56Timer(Sender: TObject);
    procedure Timer57Timer(Sender: TObject);
    procedure Timer58Timer(Sender: TObject);
    procedure Timer59Timer(Sender: TObject);
    procedure Timer60Timer(Sender: TObject);
    procedure Timer61Timer(Sender: TObject);
    procedure Timer62Timer(Sender: TObject);
    procedure Timer63Timer(Sender: TObject);
    procedure Timer64Timer(Sender: TObject);
    procedure Timer65Timer(Sender: TObject);
    procedure Timer66Timer(Sender: TObject);
    procedure Timer67Timer(Sender: TObject);
    procedure Timer68Timer(Sender: TObject);
    procedure Timer69Timer(Sender: TObject);
    procedure Timer70Timer(Sender: TObject);
    procedure Timer71Timer(Sender: TObject);
    procedure Timer72Timer(Sender: TObject);
    procedure Image46MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image53MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image60MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image47MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image54MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image61MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image48MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image55MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image62MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image49MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image56MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image63MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image50MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image57MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image64MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image51MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image58MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image65MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image52MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image59MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image66MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Timer73Timer(Sender: TObject);
    procedure Image47MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image46MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image53MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image60MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image54MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image61MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image48MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image55MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image62MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image49MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image56MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image63MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image50MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image57MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image64MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image51MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image58MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image65MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image52MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image59MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image66MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image88MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image88MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image89MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image89MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image90MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image90MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image91MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image91MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image92MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image92MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image93MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image93MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image94MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image94MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image95MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image95MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image96MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image96MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image97MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image97MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image98MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image98MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image99MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image99MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image100MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image100MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image101MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image101MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image102MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image102MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image103MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image103MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image104MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image104MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image105MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image105MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image106MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image106MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image107MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image107MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image108MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image108MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image5MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image6MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image7MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image8MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image8MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image9MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image9MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image10MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image11MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image12MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image12MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image13MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image13MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image14MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image14MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image15MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image15MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image16MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image16MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image17MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image17MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image18MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image18MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image19MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image19MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image20MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image20MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image21MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image21MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image22MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image22MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image23MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image23MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image24MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image24MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);

  private
  public
  end;

  procedure StartBeeping;
  procedure StartBeeping1;
  procedure StartBeeping2;
  procedure StartBeeping3;
  procedure StartBeeping4;
  procedure StartBeeping5;
  procedure StartBeeping6;
  procedure StartBeeping7;
  procedure StartBeeping8;
  procedure StartBeeping9;
  procedure StartBeeping10;
  procedure StartBeeping11;
  procedure StartBeeping12;
  procedure StartBeeping13;
  procedure StartBeeping14;
  procedure StartBeeping15;
  procedure StartBeeping16;
  procedure StartBeeping17;
  procedure StartBeeping18;
  procedure StartBeeping19;
  procedure StartBeeping20;
  procedure StartBeeping21;
  procedure StartBeeping22;
  procedure StopBeeping;

var
  Form1: TForm1;
  EndTime:LongInt;
  i: Byte;
  a: Byte;

implementation


uses Unit2, Unit4, Unit7, Unit9, Unit3, Unit5, Unit10;

{$R *.dfm}

var
  uStopBeeping: Boolean;
  Hour,Min: word;      // время на индикаторе
  AlHour, AlMin: word; // будильник установлен на AlHour:AlMin

  procedure StartBeepingBezPovtora1;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb1.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora2;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb2.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora3;
begin
   if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb3.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora4;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb4.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora5;
begin
   if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb5.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora6;
begin
    if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb6.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora7;
begin
    if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb7.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora8;
begin
    if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb8.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora9;
begin
    if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb9.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora10;
begin
    if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb10.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora11;
begin
    if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb11.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora12;
begin
    if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb12.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora13;
begin
    if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb13.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora14;
begin
    if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb14.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora15;
begin
    if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb15.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora16;
begin
    if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb16.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora17;
begin
    if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb17.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora18;
begin
    if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb18.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora19;
begin
    if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb19.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora20;
begin
    if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb20.Create(False) do
    FreeOnTerminate := True;
end;

  procedure StartBeepingBezPovtora21;
begin
    if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeperb21.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping1;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper1.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping2;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper2.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping3;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper3.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping4;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper4.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping5;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper5.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping6;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper6.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping7;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper7.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping8;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper8.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping9;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper9.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping10;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper10.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping11;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper11.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping12;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper12.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping13;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper13.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping14;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper14.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping15;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper15.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping16;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper16.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping17;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper17.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping18;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper18.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping19;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper19.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping20;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper20.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping21;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper21.Create(False) do
    FreeOnTerminate := True;
end;

procedure StartBeeping22;
begin
  if not uStopBeeping then Exit;
  uStopBeeping := False;
  with TBeeper22.Create(False) do
    FreeOnTerminate := True;
end;

procedure StopBeeping;
begin
  uStopBeeping := True;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  StartBeeping1;
  //RichEdit1.Clear;
  //RichEdit1.Lines.Add('Auto Replay: Super Mario');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Super Mario';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  StartBeeping2;
  //RichEdit1.Clear;
  //RichEdit1.Lines.Add('Auto Replay: Star Wars - March');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Star Wars - March';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  StartBeeping3;
  //RichEdit1.Clear;
  //RichEdit1.Lines.Add('Auto Replay: Mortal Combat');
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Mortal Combat';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
 StartBeeping4;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Myth - From Game');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Myth - From Game';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
 StartBeeping5;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Crazy Froggg');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Crazy Froggg';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
 StartBeeping6;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Pirates of the Caribbean');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Pirates of the Caribbean';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
 StartBeeping7;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Strasnaya');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Strasnaya';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
 StartBeeping8;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Final Countdown');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Final Countdown';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
 StartBeeping9;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Popcorn Melody');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Popcorn Melody';
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
 StartBeeping10;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Titanik Melody');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Titanik Melody';
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
 StartBeeping11;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Harry Potter Theme');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Harry Potter Theme';
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
 StartBeeping12;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Merry Christmas');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Merry Christmas';
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
 StartBeeping13;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Despacito feat');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Despacito feat';
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
 StartBeeping14;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Sandstorm');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Sandstorm';
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
 StartBeeping15;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Still D.R.E feat');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Still D.R.E feat';
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
 StartBeeping16;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Gravity Falls Theme');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Gravity Falls Theme';
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
 StartBeeping17;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Nyan Cat - Theme');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Nyan Cat - Theme';
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
 StartBeeping18;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Secrets - One Republic');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Secrets - One Republic';
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
 StartBeeping19;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Tetris Melody');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Tetris Melody';
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
 StartBeeping20;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Elochka Melody');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Elochka Melody';
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
 StartBeeping21;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Ludwig van Beethoven');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Ludwig van Beethoven';
end;

procedure TForm1.Button69Click(Sender: TObject);
begin
 StartBeeping22;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: All songs');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'All songs';
end;



//procedure TForm2.Image2Click(Sender: TObject);
//begin
// StartBeeping;
//end;

{ TBeeper }

procedure TBeeper.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(659,600);if uStopBeeping then Exit;
Windows.Beep(659,600);if uStopBeeping then Exit;
Windows.Beep(659,600);if uStopBeeping then Exit;
Windows.Beep(587,600);if uStopBeeping then Exit;
Windows.Beep(659,600);if uStopBeeping then Exit;
Windows.Beep(700,600);if uStopBeeping then Exit; //fa2
Windows.Beep(783,600);if uStopBeeping then Exit;
Windows.Beep(700,600);if uStopBeeping then Exit; //fa2
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
Windows.Beep(523,600);if uStopBeeping then Exit; //do2
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(493,600);if uStopBeeping then Exit; //ci1
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(440,600);if uStopBeeping then Exit; //la1
Windows.Beep(392,600);if uStopBeeping then Exit; //sol1
Windows.Beep(440,600);if uStopBeeping then Exit; //la1
Windows.Beep(493,600);if uStopBeeping then Exit; //si1
Windows.Beep(523,600);if uStopBeeping then Exit; //do1
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
// I liniya zakonchena
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(700,600);if uStopBeeping then Exit; //fa2
Windows.Beep(783,600);if uStopBeeping then Exit; //sol2
Windows.Beep(700,600);if uStopBeeping then Exit; //fa2
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
Windows.Beep(523,600);if uStopBeeping then Exit; //do2
Windows.Beep(440,600);if uStopBeeping then Exit; //la1
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(392,600);if uStopBeeping then Exit; //sol1
Windows.Beep(440,900);if uStopBeeping then Exit; //la1 zaderzka
Windows.Beep(440,600);if uStopBeeping then Exit; //la1
Windows.Beep(493,600);if uStopBeeping then Exit; //si1
Windows.Beep(493,600);if uStopBeeping then Exit; //si1
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
Windows.Beep(523,600);if uStopBeeping then Exit; //do2
Windows.Beep(493,600);if uStopBeeping then Exit; //si1
// 2 liniya zakonchena
Windows.Beep(440,600);if uStopBeeping then Exit; //la1
Windows.Beep(493,600);if uStopBeeping then Exit; //si1
Windows.Beep(523,600);if uStopBeeping then Exit; //do2
Windows.Beep(440,600);if uStopBeeping then Exit; //la1
Windows.Beep(493,600);if uStopBeeping then Exit; //si1
Windows.Beep(493,600);if uStopBeeping then Exit; //si1
Windows.Beep(523,600);if uStopBeeping then Exit; //do2
Windows.Beep(523,600);if uStopBeeping then Exit; //do2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
Windows.Beep(659,900);if uStopBeeping then Exit; //mi2  zaderzka
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(493,600);if uStopBeeping then Exit; //si1
Windows.Beep(493,600);if uStopBeeping then Exit; //si1
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
Windows.Beep(523,600);if uStopBeeping then Exit; //do2
Windows.Beep(493,600);if uStopBeeping then Exit; //si1
Windows.Beep(440,600);if uStopBeeping then Exit; //la1
Windows.Beep(493,600);if uStopBeeping then Exit; //si1
Windows.Beep(523,600);if uStopBeeping then Exit; //do2
Windows.Beep(440,600);if uStopBeeping then Exit; //la1
Windows.Beep(493,600);if uStopBeeping then Exit; //si1
Windows.Beep(493,600);if uStopBeeping then Exit; //si1
// 3 liniya zakonchena
Windows.Beep(523,600);if uStopBeeping then Exit; //do2
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(493,600);if uStopBeeping then Exit; //si1
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(440,600);if uStopBeeping then Exit; //la1
Windows.Beep(493,600);if uStopBeeping then Exit; //si1
Windows.Beep(523,600);if uStopBeeping then Exit; //do2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(700,600);if uStopBeeping then Exit; //fa2
Windows.Beep(783,600);if uStopBeeping then Exit; //sol2
Windows.Beep(700,600);if uStopBeeping then Exit; //fa2
Windows.Beep(783,600);if uStopBeeping then Exit; //sol2
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
Windows.Beep(783,600);if uStopBeeping then Exit; //sol2
Windows.Beep(700,600);if uStopBeeping then Exit; //fa2
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
Windows.Beep(523,600);if uStopBeeping then Exit; //do2
Windows.Beep(523,600);if uStopBeeping then Exit; //do2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
// 4 liniya zakonchena
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
Windows.Beep(523,600);if uStopBeeping then Exit; //do2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(700,600);if uStopBeeping then Exit; //fa2
Windows.Beep(783,600);if uStopBeeping then Exit; //sol2
Windows.Beep(700,600);if uStopBeeping then Exit; //fa2
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
Windows.Beep(783,600);if uStopBeeping then Exit; //sol2
Windows.Beep(700,600);if uStopBeeping then Exit; //fa2
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(587,600);if uStopBeeping then Exit; //re2
Windows.Beep(523,600);if uStopBeeping then Exit; //do2
Windows.Beep(440,600);if uStopBeeping then Exit; //la1
Windows.Beep(659,600);if uStopBeeping then Exit; //mi2
Windows.Beep(392,600);if uStopBeeping then Exit; //sol1
Windows.Beep(440,900);if uStopBeeping then Exit; //la1 zaderzka
Windows.Beep(440,600);if uStopBeeping then Exit; //la1
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;


procedure TBeeper1.Execute;
begin
  while not Terminated do
  begin
      Windows.Beep(330, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(700);if uStopBeeping then Exit;
			Windows.Beep(196, 100); Sleep(700);if uStopBeeping then Exit;

			// Parte 1
			Windows.Beep(262, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(196, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(164, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(220, 300); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(246, 100); Sleep(300);if uStopBeeping then Exit;

			Windows.Beep(233, 200);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(196, 100); Sleep(150);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(150);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(150);if uStopBeeping then Exit;
			Windows.Beep(440, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(247, 100); Sleep(500);if uStopBeeping then Exit;


			Windows.Beep(262, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(196, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(164, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(220, 300); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(246, 100); Sleep(300);if uStopBeeping then Exit;

			Windows.Beep(233, 200);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(196, 100); Sleep(150);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(150);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(150);if uStopBeeping then Exit;
			Windows.Beep(440, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(247, 100); Sleep(900);if uStopBeeping then Exit;

			Windows.Beep(392, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(370, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(207, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(500);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(370, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(523, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(523, 100); Sleep(100);if uStopBeeping then Exit;

			Windows.Beep(523, 100); Sleep(1100);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(370, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(207, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(500);if uStopBeeping then Exit;
			Windows.Beep(311, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(296, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 300); Sleep(1300);if uStopBeeping then Exit;

			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(262, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(220, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(196, 100); Sleep(700);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;

			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(700);if uStopBeeping then Exit;
			Windows.Beep(440, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(500);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(262, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(220, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(196, 100); Sleep(700);if uStopBeeping then Exit;

			Windows.Beep(330, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(700);if uStopBeeping then Exit;
			Windows.Beep(196, 100); Sleep(700);if uStopBeeping then Exit;

			Windows.Beep(196, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(523, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(660, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(784, 100); Sleep(575);if uStopBeeping then Exit;
			Windows.Beep(660, 100); Sleep(575);if uStopBeeping then Exit;
			Windows.Beep(207, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(311, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(415, 100); Sleep(125);if uStopBeeping then Exit;

			Windows.Beep(523, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(622, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(830, 100); Sleep(575);if uStopBeeping then Exit;
			Windows.Beep(622, 100); Sleep(575);if uStopBeeping then Exit;
			Windows.Beep(233, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(466, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(587, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(698, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(932, 100); Sleep(575);if uStopBeeping then Exit;
			Windows.Beep(932, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(932, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(932, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(1046, 675); if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper2.Execute;
begin
  while not Terminated do
  begin
      Windows.Beep(196, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(155, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 2
			Windows.Beep(196, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(155, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 900); Sleep(100);if uStopBeeping then Exit;
			// такт 3
			Windows.Beep(293, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(293, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(293, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 4
			Windows.Beep(185, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(155, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 900); Sleep(100);if uStopBeeping then Exit;
			// такт 5
			Windows.Beep(392, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(369, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 6
			Windows.Beep(329, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(329, 250); Sleep(100);if uStopBeeping then Exit;
			Sleep(250);
			Windows.Beep(207, 250); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(277, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(261, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(246, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 7
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 250); Sleep(100);if uStopBeeping then Exit;
			Sleep(250);
			Windows.Beep(164, 250); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(185, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(164, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(185, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 8
			Windows.Beep(233, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(293, 900); Sleep(100);if uStopBeeping then Exit;
			// такт 9
			Windows.Beep(392, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(369, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 10
			Windows.Beep(329, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(329, 250); Sleep(100);if uStopBeeping then Exit;
			Sleep(250);
			Windows.Beep(207, 250); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(277, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(261, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(246, 125); Sleep(100);if uStopBeeping then Exit;
			//такт 11
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 250); Sleep(100);if uStopBeeping then Exit;
			Sleep(250);
			Windows.Beep(164, 250); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(185, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(164, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 12
			Windows.Beep(196, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(155, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 900); Sleep(100);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper3.Execute;
begin
  while not Terminated do
  begin
      Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;

			Windows.Beep(587, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(587, 125); Sleep(100);if uStopBeeping then Exit;
			//
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;

			Windows.Beep(784, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			//
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(493, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;

			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(587, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			//
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit;

			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(493, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(329, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(125);

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(329, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(125);


			//

			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(466, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(493, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(466, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(493, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(466, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(493, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(392, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(493, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 250); Sleep(100);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper4.Execute;
begin
  while not Terminated do
  begin
      Windows.Beep(82, 120);if uStopBeeping then Exit;
			Windows.Beep(103, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(82, 120);if uStopBeeping then Exit;
			Windows.Beep(103, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(103, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(103, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(82, 120);if uStopBeeping then Exit;
			Windows.Beep(110, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(82, 120);if uStopBeeping then Exit;
			Windows.Beep(110, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(110, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(110, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(440, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(440, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(440, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(440, 60);if uStopBeeping then Exit;
			Windows.Beep(82, 120);if uStopBeeping then Exit;
			Windows.Beep(65, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(65, 120);if uStopBeeping then Exit;
			Windows.Beep(65, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(233, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(233, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(277, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(277, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 246);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(233, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(233, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(277, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(277, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(622, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(739, 120);if uStopBeeping then Exit;
			Windows.Beep(783, 120);if uStopBeeping then Exit;
			Windows.Beep(830, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(622, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(739, 120);if uStopBeeping then Exit;
			Windows.Beep(783, 120);if uStopBeeping then Exit;
			Windows.Beep(830, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper5.Execute;
begin
  while not Terminated do
  begin
      Windows.Beep(659, 460);if uStopBeeping then Exit;
			Windows.Beep(784, 340);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(880, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(587, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 460);if uStopBeeping then Exit;
			Windows.Beep(988, 340);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(1047, 230);if uStopBeeping then Exit;
			Windows.Beep(988, 230);if uStopBeeping then Exit;
			Windows.Beep(784, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(988, 230);if uStopBeeping then Exit;
			Windows.Beep(1318, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(587, 230);if uStopBeeping then Exit;
			Windows.Beep(587, 110);if uStopBeeping then Exit;
			Windows.Beep(494, 230);if uStopBeeping then Exit;
			Windows.Beep(740, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 460);if uStopBeeping then Exit;
			// Kuplet 2
			Sleep(1000);
			Windows.Beep(659, 460);if uStopBeeping then Exit;
			Windows.Beep(784, 340);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(880, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(587, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 460);if uStopBeeping then Exit;
			Windows.Beep(988, 340);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(1047, 230);if uStopBeeping then Exit;
			Windows.Beep(988, 230);if uStopBeeping then Exit;
			Windows.Beep(784, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(988, 230);if uStopBeeping then Exit;
			Windows.Beep(1318, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(587, 230);if uStopBeeping then Exit;
			Windows.Beep(587, 110);if uStopBeeping then Exit;
			Windows.Beep(494, 230);if uStopBeeping then Exit;
			Windows.Beep(740, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 460);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper6.Execute;
begin
  while not Terminated do
  begin
  Windows.Beep(330,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;

  Windows.Beep(330,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;

  Windows.Beep(330,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(698,200);if uStopBeeping then Exit;
  Windows.Beep(698,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;

  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;

  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;

  Windows.Beep(330,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit; // 71 stroka

  Windows.Beep(330,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(698,200);if uStopBeeping then Exit;
  Windows.Beep(698,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit; // 76 stroka

  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit; // 82 stroka
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper7.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(1319,250);if uStopBeeping then Exit;
Windows.Beep(1480,250);if uStopBeeping then Exit;
Windows.Beep(1568,300);if uStopBeeping then Exit;
Windows.Beep(1760,350);if uStopBeeping then Exit;
Windows.Beep(1976,300);if uStopBeeping then Exit;
Windows.Beep(1568,300);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(1865,250);if uStopBeeping then Exit;
Windows.Beep(1480,250);if uStopBeeping then Exit;
Windows.Beep(1865,250);if uStopBeeping then Exit;
Windows.Beep(1760,250);if uStopBeeping then Exit;
Windows.Beep(1397,250);if uStopBeeping then Exit;
Windows.Beep(1760,250);if uStopBeeping then Exit;
Windows.Beep(1319,250);if uStopBeeping then Exit;
Windows.Beep(1480,250);if uStopBeeping then Exit;
Windows.Beep(1568,250);if uStopBeeping then Exit;
Windows.Beep(1760,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(1568,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(2637,250);if uStopBeeping then Exit;
Windows.Beep(2349,250);if uStopBeeping then Exit;
Windows.Beep(1976,280);if uStopBeeping then Exit;
Windows.Beep(1568,300);if uStopBeeping then Exit;
Windows.Beep(1976,400);if uStopBeeping then Exit;
Windows.Beep(2349,400);if uStopBeeping then Exit;


// povtor

Windows.Beep(1319,260);if uStopBeeping then Exit;
Windows.Beep(1480,270);if uStopBeeping then Exit;
Windows.Beep(1568,300);if uStopBeeping then Exit;
Windows.Beep(1760,280);if uStopBeeping then Exit;
Windows.Beep(1976,270);if uStopBeeping then Exit;
Windows.Beep(1568,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(1865,250);if uStopBeeping then Exit;
Windows.Beep(1480,250);if uStopBeeping then Exit;
Windows.Beep(1865,250);if uStopBeeping then Exit;
Windows.Beep(1760,250);if uStopBeeping then Exit;
Windows.Beep(1397,250);if uStopBeeping then Exit;
Windows.Beep(1760,250);if uStopBeeping then Exit;
Windows.Beep(1319,250);if uStopBeeping then Exit;
Windows.Beep(1480,250);if uStopBeeping then Exit;
Windows.Beep(1568,250);if uStopBeeping then Exit;
Windows.Beep(1760,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(1568,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(2637,250);if uStopBeeping then Exit;
Windows.Beep(2349,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(1568,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(2349,300);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper8.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(220,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(440,250);if uStopBeeping then Exit; // 546 STROKA/
Windows.Beep(175,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit; // 547 STROKA
Windows.Beep(147,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(440,250);if uStopBeeping then Exit;// 548 STROKA
Windows.Beep(196,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(494,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit; // 549 STROKA
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(220,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(440,250);if uStopBeeping then Exit; // 550 STROKA
Windows.Beep(175,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit; // 551 STROKA
Windows.Beep(147,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(440,250);if uStopBeeping then Exit; // 552 STROKA
Windows.Beep(196,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(494,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit; // 553 STROKA
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(494,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit; // 554 STROKA
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(494,250);if uStopBeeping then Exit;
Windows.Beep(440,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit; // 555 STROKA
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper9.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(262,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(220,200);if uStopBeeping then Exit; // 299 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(262,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(220,200);if uStopBeeping then Exit; // 300 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit; // 302 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit; // 303 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(262,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(220,200);if uStopBeeping then Exit; // 306 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(262,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(220,200);if uStopBeeping then Exit; // 307 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit; // 309 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit; // 310 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit; // 312 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit; // 313 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(784,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(784,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit; // 315 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit; // 316 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit; // 320 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit; // 321 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(784,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(784,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit; // 323 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit; // 324 STROKA
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper10.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(330,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(330,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(330,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(330,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit; // 1 iey kuplet
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit; // 2 kuplet
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit; // 3 kuplet
Windows.Beep(277,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(277,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(988,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(988,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(880,300);if uStopBeeping then Exit;
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(880,300);if uStopBeeping then Exit;
Windows.Beep(277,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit;
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit;
Windows.Beep(277,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit; // 4 kuplet
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit; // 5 kuplet
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper11.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1136,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1608,700);if uStopBeeping then Exit;
Windows.Beep(1432,700);if uStopBeeping then Exit;
Windows.Beep(2024,700);if uStopBeeping then Exit;
Windows.Beep(2024,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(851,700);if uStopBeeping then Exit;
Windows.Beep(902,700);if uStopBeeping then Exit;
Windows.Beep(956,700);if uStopBeeping then Exit;
Windows.Beep(1233,700);if uStopBeeping then Exit;
Windows.Beep(956,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1073,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(956,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1073,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1073,700);if uStopBeeping then Exit;
Windows.Beep(2146,700);if uStopBeeping then Exit;
Windows.Beep(1912,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(851,700);if uStopBeeping then Exit;
Windows.Beep(902,700);if uStopBeeping then Exit;
Windows.Beep(956,700);if uStopBeeping then Exit;
Windows.Beep(1233,700);if uStopBeeping then Exit;
Windows.Beep(956,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1073,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper12.Execute;
begin
  while not Terminated do
  begin
      Windows.Beep(261, 500); //
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 250);if uStopBeeping then Exit;
			Windows.Beep(392, 250);if uStopBeeping then Exit;
			Windows.Beep(349, 250);if uStopBeeping then Exit;
			Windows.Beep(329, 250);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 250);if uStopBeeping then Exit;
			Windows.Beep(440, 250);if uStopBeeping then Exit;
			Windows.Beep(392, 250);if uStopBeeping then Exit;
			Windows.Beep(349, 250);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 250);if uStopBeeping then Exit;
			Windows.Beep(493, 250);if uStopBeeping then Exit;
			Windows.Beep(440, 250);if uStopBeeping then Exit;
			Windows.Beep(392, 250);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 250);if uStopBeeping then Exit;
			Windows.Beep(261, 250);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 1000);if uStopBeeping then Exit;
			Windows.Beep(261, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(329, 1000);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 1000);if uStopBeeping then Exit;
			Windows.Beep(392, 1000);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 250);if uStopBeeping then Exit;
			Windows.Beep(392, 250);if uStopBeeping then Exit;
			Windows.Beep(349, 250);if uStopBeeping then Exit;
			Windows.Beep(349, 250);if uStopBeeping then Exit;
			Windows.Beep(523, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 250);if uStopBeeping then Exit;
			Windows.Beep(261, 250);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 1000);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper13.Execute;
begin
  while not Terminated do
  begin
    Windows.Beep(587, 788);if uStopBeeping then Exit;
    Windows.Beep( 554, 788);if uStopBeeping then Exit;
    Windows.Beep( 493, 304);if uStopBeeping then Exit;
    Windows.Beep( 369, 304);if uStopBeeping then Exit;
    Windows.Beep( 369, 149);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 391, 450);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 440, 450);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 50);if uStopBeeping then Exit;
    Windows.Beep( 440, 50);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 770);if uStopBeeping then Exit;
    Windows.Beep( 587, 600);if uStopBeeping then Exit;
    Windows.Beep( 554, 600);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 369, 300);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 50);if uStopBeeping then Exit;
    Windows.Beep( 493, 50);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 391, 300);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 50);if uStopBeeping then Exit;
    Windows.Beep( 391, 50);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 440, 450);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 70);if uStopBeeping then Exit;
    Windows.Beep( 440, 70);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 450);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 300);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 450);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 20);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 300);if uStopBeeping then Exit;
    Windows.Beep( 739, 120);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 300);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 220);if uStopBeeping then Exit;
    Windows.Beep( 739, 20);if uStopBeeping then Exit;
    Windows.Beep( 659, 200);if uStopBeeping then Exit;
    Windows.Beep( 739, 200);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 450);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit;
    Windows.Beep( 739, 600);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 50);if uStopBeeping then Exit;
    Windows.Beep( 739, 50);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 90);if uStopBeeping then Exit;
    Windows.Beep( 880, 90);if uStopBeeping then Exit;
    Windows.Beep( 783, 200);if uStopBeeping then Exit;
    Windows.Beep( 739, 200);if uStopBeeping then Exit;
    Windows.Beep( 659, 900);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 50);if uStopBeeping then Exit;
    Windows.Beep( 554, 50);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 50);if uStopBeeping then Exit;
    Windows.Beep( 493, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 70);if uStopBeeping then Exit;
    Windows.Beep( 659, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 170);if uStopBeeping then Exit;
    Windows.Beep( 659, 140);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 160);if uStopBeeping then Exit;
    Windows.Beep( 587, 160);if uStopBeeping then Exit;
    Windows.Beep( 659, 290);if uStopBeeping then Exit;
    Windows.Beep( 587, 160);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 120);if uStopBeeping then Exit;
    Windows.Beep( 587, 120);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 369, 100);if uStopBeeping then Exit;
    Windows.Beep( 369, 100);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 120);if uStopBeeping then Exit;
    Windows.Beep( 554, 130);if uStopBeeping then Exit;
    Windows.Beep( 554, 130);if uStopBeeping then Exit;
    Windows.Beep( 554, 120);if uStopBeeping then Exit;
    Windows.Beep( 493, 170);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 40);if uStopBeeping then Exit;
    Windows.Beep( 587, 40);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 50);if uStopBeeping then Exit;
    Windows.Beep( 554, 50);if uStopBeeping then Exit;
    Windows.Beep( 554, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 300);if uStopBeeping then Exit;
    Windows.Beep( 369, 300);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper14.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 200);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 200);if uStopBeeping then Exit;
Windows.Beep(220, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(330, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(330, 200);if uStopBeeping then Exit;
// POVTOR
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 200);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 200);if uStopBeeping then Exit;
Windows.Beep(220, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(330, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(330, 200);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper15.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
//2
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
//3
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
//2
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper16.Execute;
begin
  while not Terminated do
  begin
 Windows.Beep(698,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(440,361);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(698,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(440,361);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(698,181);if uStopBeeping then Exit;
  Windows.Beep(523,181);if uStopBeeping then Exit;
  Windows.Beep(880,181);if uStopBeeping then Exit;
  Windows.Beep(523,181);if uStopBeeping then Exit;
  Windows.Beep(698,181);if uStopBeeping then Exit;
  Windows.Beep(523,181);if uStopBeeping then Exit;
  Windows.Beep(440,181);if uStopBeeping then Exit;
  Windows.Beep(523,181);if uStopBeeping then Exit;
  Windows.Beep(659,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(440,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(659,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(440,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(659,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(440,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(659,722);if uStopBeeping then Exit;
  Windows.Beep(587,1083);if uStopBeeping then Exit;
  Windows.Beep(659,361);if uStopBeeping then Exit;
  Windows.Beep(698,1444);if uStopBeeping then Exit;
  Windows.Beep(880,542);if uStopBeeping then Exit;
  Windows.Beep(783,544);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(523,1444);if uStopBeeping then Exit;
  Windows.Beep(587,1083);if uStopBeeping then Exit;
  Windows.Beep(659,275);if uStopBeeping then Exit;
  Windows.Beep(698,722);if uStopBeeping then Exit;
  Windows.Beep(659,722);if uStopBeeping then Exit;
  Windows.Beep(783,722);if uStopBeeping then Exit;
  Windows.Beep(880,722);if uStopBeeping then Exit;
  Windows.Beep(783,722);if uStopBeeping then Exit;
  Windows.Beep(698,722);if uStopBeeping then Exit;
  Windows.Beep(698,450);if uStopBeeping then Exit;
  Windows.Beep(698,450);if uStopBeeping then Exit;
  Windows.Beep(698,450);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(783,361);if uStopBeeping then Exit;
  Windows.Beep(698,722);if uStopBeeping then Exit;
  Windows.Beep(880,450);if uStopBeeping then Exit;
  Windows.Beep(880,450);if uStopBeeping then Exit;
  Windows.Beep(880,450);if uStopBeeping then Exit;
  Windows.Beep(783,361);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(783,361);if uStopBeeping then Exit;
  Windows.Beep(698,722);if uStopBeeping then Exit;
  Windows.Beep(698,400);if uStopBeeping then Exit;
  Windows.Beep(698,400);if uStopBeeping then Exit;
  Windows.Beep(698,400);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(783,361);if uStopBeeping then Exit;
  Windows.Beep(698,722);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(880,722);if uStopBeeping then Exit;
  Windows.Beep(1108,361);if uStopBeeping then Exit;
  Windows.Beep(1108,361);if uStopBeeping then Exit;
  Windows.Beep(1108,722);if uStopBeeping then Exit;
  Windows.Beep(698,361);if uStopBeeping then Exit;
  Windows.Beep(698,361);if uStopBeeping then Exit;
  Windows.Beep(698,361);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(783,361);if uStopBeeping then Exit;
  Windows.Beep(698,722);if uStopBeeping then Exit;
  Windows.Beep(932,361);if uStopBeeping then Exit;
  Windows.Beep(932,361);if uStopBeeping then Exit;
  Windows.Beep(932,361);if uStopBeeping then Exit;
  Windows.Beep(783,722);if uStopBeeping then Exit;
  Windows.Beep(1046,722);if uStopBeeping then Exit;
  Windows.Beep(880,722);if uStopBeeping then Exit;
  Windows.Beep(1108,722);if uStopBeeping then Exit;
  Windows.Beep(1174,1444);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper17.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(622,95);if uStopBeeping then Exit;
Windows.Beep(659,95);if uStopBeeping then Exit;
Windows.Beep(740,95);if uStopBeeping then Exit;
Windows.Beep(988,95);if uStopBeeping then Exit;
Windows.Beep(622,95);if uStopBeeping then Exit;
Windows.Beep(659,95);if uStopBeeping then Exit;
Windows.Beep(740,95);if uStopBeeping then Exit;
Windows.Beep(988,95);if uStopBeeping then Exit;
Windows.Beep(1109,95);if uStopBeeping then Exit;
Windows.Beep(1245,95);if uStopBeeping then Exit;
Windows.Beep(1109,95);if uStopBeeping then Exit;
Windows.Beep(932,95);if uStopBeeping then Exit;
Windows.Beep(988,95);if uStopBeeping then Exit;
Windows.Beep(740,95);if uStopBeeping then Exit;
Windows.Beep(622,95);if uStopBeeping then Exit;
Windows.Beep(659,95);if uStopBeeping then Exit;
Windows.Beep(740,95);if uStopBeeping then Exit;
Windows.Beep(988,95);if uStopBeeping then Exit;
Windows.Beep(1109,95);if uStopBeeping then Exit;
Windows.Beep(932,95);if uStopBeeping then Exit;
Windows.Beep(988,95);if uStopBeeping then Exit;
Windows.Beep(1109,95);if uStopBeeping then Exit;
Windows.Beep(1319,95);if uStopBeeping then Exit;
Windows.Beep(1245,95);if uStopBeeping then Exit;
Windows.Beep(1319,95);if uStopBeeping then Exit;
Windows.Beep(1109,95);if uStopBeeping then Exit; // INTRO


  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Sleep(10);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Sleep(10);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  //end of loop
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(311,95);if uStopBeeping then Exit;
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  //
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit;
  //
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(311,95);if uStopBeeping then Exit;
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;


  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Sleep(10);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Sleep(10);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  //end of loop
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(311,95);if uStopBeeping then Exit;
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  //
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit;
  //
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(311,95);if uStopBeeping then Exit;
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper18.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
// 2 chast
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(480,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,600);if uStopBeeping then Exit;
// 3 chast
Windows.Beep(440,400);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,500);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(410,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
// 4 chast
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(160,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(480,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper19.Execute;
begin
  while not Terminated do
  begin
  Windows.Beep(658, 125);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 125);if uStopBeeping then Exit;
	Windows.Beep(1188, 125);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(250);
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1760, 500);if uStopBeeping then Exit;
	Windows.Beep(1584, 250);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(500);
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 125);if uStopBeeping then Exit;
	Windows.Beep(1188, 125);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(250);
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1760, 500);if uStopBeeping then Exit;
	Windows.Beep(1584, 250);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(500);
	Windows.Beep(660, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(594, 1000);if uStopBeeping then Exit;
	Windows.Beep(495, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(440, 1000);if uStopBeeping then Exit;
	Windows.Beep(419, 1000);if uStopBeeping then Exit;
	Windows.Beep(495, 1000);if uStopBeeping then Exit;
	Windows.Beep(660, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(594, 1000);if uStopBeeping then Exit;
	Windows.Beep(495, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 500);if uStopBeeping then Exit;
	Windows.Beep(660, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 1000);if uStopBeeping then Exit;
	Windows.Beep(838, 2000);if uStopBeeping then Exit;
	Windows.Beep(660, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(594, 1000);if uStopBeeping then Exit;
	Windows.Beep(495, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(440, 1000);if uStopBeeping then Exit;
	Windows.Beep(419, 1000);if uStopBeeping then Exit;
	Windows.Beep(495, 1000);if uStopBeeping then Exit;
	Windows.Beep(660, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(594, 1000);if uStopBeeping then Exit;
	Windows.Beep(495, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 500);if uStopBeeping then Exit;
	Windows.Beep(660, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 1000);if uStopBeeping then Exit;
	Windows.Beep(838, 2000);if uStopBeeping then Exit;
	//
	Sleep(500);
	Windows.Beep(658, 125);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 125);if uStopBeeping then Exit;
	Windows.Beep(1188, 125);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(250);
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1760, 500);if uStopBeeping then Exit;
	Windows.Beep(1584, 250);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(500);
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 125);if uStopBeeping then Exit;
	Windows.Beep(1188, 125);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(250);
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1760, 500);if uStopBeeping then Exit;
	Windows.Beep(1584, 250);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper20.Execute;
begin
  while not Terminated do
  begin
			Windows.Beep(266, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(466, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(523, 1200);if uStopBeeping then Exit;
			Sleep(300);
			Windows.Beep(523, 500);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(466, 500);if uStopBeeping then Exit;
			Windows.Beep(466, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper21.Execute;
begin
  while not Terminated do
  begin
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(94, 320);if uStopBeeping then Exit;
			Windows.Beep(587, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(262, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(415, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(587, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(262, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			// Povtor
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(94, 320);if uStopBeeping then Exit;
			Windows.Beep(587, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(262, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(415, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(587, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(262, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
    Sleep(0);
    if uStopBeeping then Exit;
  end;
end;

procedure TBeeper22.Execute;
begin
  while not Terminated do
  begin
			Windows.Beep(330, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(700);if uStopBeeping then Exit;
			Windows.Beep(196, 100); Sleep(700);if uStopBeeping then Exit;

			// Parte 1
			Windows.Beep(262, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(196, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(164, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(220, 300); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(246, 100); Sleep(300);if uStopBeeping then Exit;

			Windows.Beep(233, 200);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(196, 100); Sleep(150);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(150);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(150);if uStopBeeping then Exit;
			Windows.Beep(440, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(247, 100); Sleep(500);if uStopBeeping then Exit;


			Windows.Beep(262, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(196, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(164, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(220, 300); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(246, 100); Sleep(300);if uStopBeeping then Exit;

			Windows.Beep(233, 200);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(196, 100); Sleep(150);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(150);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(150);if uStopBeeping then Exit;
			Windows.Beep(440, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(247, 100); Sleep(900);if uStopBeeping then Exit;

			Windows.Beep(392, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(370, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(207, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(500);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(370, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(523, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(523, 100); Sleep(100);if uStopBeeping then Exit;

			Windows.Beep(523, 100); Sleep(1100);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(370, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(207, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(500);if uStopBeeping then Exit;
			Windows.Beep(311, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(296, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 300); Sleep(1300);if uStopBeeping then Exit;

			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(262, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(220, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(196, 100); Sleep(700);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;

			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(700);if uStopBeeping then Exit;
			Windows.Beep(440, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(500);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(262, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(220, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(196, 100); Sleep(700);if uStopBeeping then Exit;

			Windows.Beep(330, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(700);if uStopBeeping then Exit;
			Windows.Beep(196, 100); Sleep(700);if uStopBeeping then Exit;

			Windows.Beep(196, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(523, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(660, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(784, 100); Sleep(575);if uStopBeeping then Exit;
			Windows.Beep(660, 100); Sleep(575);if uStopBeeping then Exit;
			Windows.Beep(207, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(311, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(415, 100); Sleep(125);if uStopBeeping then Exit;

			Windows.Beep(523, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(622, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(830, 100); Sleep(575);if uStopBeeping then Exit;
			Windows.Beep(622, 100); Sleep(575);if uStopBeeping then Exit;
			Windows.Beep(233, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(466, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(587, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(698, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(932, 100); Sleep(575);if uStopBeeping then Exit;
			Windows.Beep(932, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(932, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(932, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(1046, 675); if uStopBeeping then Exit;
Sleep(2000);

Windows.Beep(196, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(155, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 2
			Windows.Beep(196, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(155, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 900); Sleep(100);if uStopBeeping then Exit;
			// такт 3
			Windows.Beep(293, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(293, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(293, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 4
			Windows.Beep(185, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(155, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 900); Sleep(100);if uStopBeeping then Exit;
			// такт 5
			Windows.Beep(392, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(369, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 6
			Windows.Beep(329, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(329, 250); Sleep(100);if uStopBeeping then Exit;
			Sleep(250);
			Windows.Beep(207, 250); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(277, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(261, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(246, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 7
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 250); Sleep(100);if uStopBeeping then Exit;
			Sleep(250);
			Windows.Beep(164, 250); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(185, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(164, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(185, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 8
			Windows.Beep(233, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(293, 900); Sleep(100);if uStopBeeping then Exit;
			// такт 9
			Windows.Beep(392, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(369, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 10
			Windows.Beep(329, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(329, 250); Sleep(100);if uStopBeeping then Exit;
			Sleep(250);
			Windows.Beep(207, 250); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(277, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(261, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(246, 125); Sleep(100);if uStopBeeping then Exit;
			//такт 11
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 250); Sleep(100);if uStopBeeping then Exit;
			Sleep(250);
			Windows.Beep(164, 250); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(185, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(164, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 12
			Windows.Beep(196, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(155, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 900); Sleep(100);if uStopBeeping then Exit;
Sleep(2000);

Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;

			Windows.Beep(587, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(587, 125); Sleep(100);if uStopBeeping then Exit;
			//
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;

			Windows.Beep(784, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			//
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(493, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;

			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(587, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			//
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit;

			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(493, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(329, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(125);

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(329, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(125);


			//

			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(466, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(493, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(466, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(493, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(466, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(493, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(392, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(493, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 250); Sleep(100);if uStopBeeping then Exit;
Sleep(2000);

Windows.Beep(82, 120);if uStopBeeping then Exit;
			Windows.Beep(103, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(82, 120);if uStopBeeping then Exit;
			Windows.Beep(103, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(103, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(103, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(82, 120);if uStopBeeping then Exit;
			Windows.Beep(110, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(82, 120);if uStopBeeping then Exit;
			Windows.Beep(110, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(110, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(110, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(440, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(440, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(440, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(440, 60);if uStopBeeping then Exit;
			Windows.Beep(82, 120);if uStopBeeping then Exit;
			Windows.Beep(65, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(65, 120);if uStopBeeping then Exit;
			Windows.Beep(65, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(233, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(233, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(277, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(277, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 246);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(233, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(233, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(277, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(277, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(622, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(739, 120);if uStopBeeping then Exit;
			Windows.Beep(783, 120);if uStopBeeping then Exit;
			Windows.Beep(830, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(622, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(739, 120);if uStopBeeping then Exit;
			Windows.Beep(783, 120);if uStopBeeping then Exit;
			Windows.Beep(830, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
Sleep(2000);

Windows.Beep(659, 460);if uStopBeeping then Exit;
			Windows.Beep(784, 340);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(880, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(587, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 460);if uStopBeeping then Exit;
			Windows.Beep(988, 340);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(1047, 230);if uStopBeeping then Exit;
			Windows.Beep(988, 230);if uStopBeeping then Exit;
			Windows.Beep(784, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(988, 230);if uStopBeeping then Exit;
			Windows.Beep(1318, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(587, 230);if uStopBeeping then Exit;
			Windows.Beep(587, 110);if uStopBeeping then Exit;
			Windows.Beep(494, 230);if uStopBeeping then Exit;
			Windows.Beep(740, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 460);if uStopBeeping then Exit;
			// Kuplet 2
			Sleep(1000);
			Windows.Beep(659, 460);if uStopBeeping then Exit;
			Windows.Beep(784, 340);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(880, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(587, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 460);if uStopBeeping then Exit;
			Windows.Beep(988, 340);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(1047, 230);if uStopBeeping then Exit;
			Windows.Beep(988, 230);if uStopBeeping then Exit;
			Windows.Beep(784, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(988, 230);if uStopBeeping then Exit;
			Windows.Beep(1318, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(587, 230);if uStopBeeping then Exit;
			Windows.Beep(587, 110);if uStopBeeping then Exit;
			Windows.Beep(494, 230);if uStopBeeping then Exit;
			Windows.Beep(740, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 460);if uStopBeeping then Exit;
Sleep(2000);

Windows.Beep(330,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;

  Windows.Beep(330,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;

  Windows.Beep(330,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(698,200);if uStopBeeping then Exit;
  Windows.Beep(698,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;

  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;

  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;

  Windows.Beep(330,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit; // 71 stroka

  Windows.Beep(330,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(698,200);if uStopBeeping then Exit;
  Windows.Beep(698,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit; // 76 stroka

  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit; 
Sleep(2000);

Windows.Beep(1319,250);if uStopBeeping then Exit;
Windows.Beep(1480,250);if uStopBeeping then Exit;
Windows.Beep(1568,300);if uStopBeeping then Exit;
Windows.Beep(1760,350);if uStopBeeping then Exit;
Windows.Beep(1976,300);if uStopBeeping then Exit;
Windows.Beep(1568,300);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(1865,250);if uStopBeeping then Exit;
Windows.Beep(1480,250);if uStopBeeping then Exit;
Windows.Beep(1865,250);if uStopBeeping then Exit;
Windows.Beep(1760,250);if uStopBeeping then Exit;
Windows.Beep(1397,250);if uStopBeeping then Exit;
Windows.Beep(1760,250);if uStopBeeping then Exit;
Windows.Beep(1319,250);if uStopBeeping then Exit;
Windows.Beep(1480,250);if uStopBeeping then Exit;
Windows.Beep(1568,250);if uStopBeeping then Exit;
Windows.Beep(1760,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(1568,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(2637,250);if uStopBeeping then Exit;
Windows.Beep(2349,250);if uStopBeeping then Exit;
Windows.Beep(1976,280);if uStopBeeping then Exit;
Windows.Beep(1568,300);if uStopBeeping then Exit;
Windows.Beep(1976,400);if uStopBeeping then Exit;
Windows.Beep(2349,400);if uStopBeeping then Exit;


// povtor

Windows.Beep(1319,260);if uStopBeeping then Exit;
Windows.Beep(1480,270);if uStopBeeping then Exit;
Windows.Beep(1568,300);if uStopBeeping then Exit;
Windows.Beep(1760,280);if uStopBeeping then Exit;
Windows.Beep(1976,270);if uStopBeeping then Exit;
Windows.Beep(1568,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(1865,250);if uStopBeeping then Exit;
Windows.Beep(1480,250);if uStopBeeping then Exit;
Windows.Beep(1865,250);if uStopBeeping then Exit;
Windows.Beep(1760,250);if uStopBeeping then Exit;
Windows.Beep(1397,250);if uStopBeeping then Exit;
Windows.Beep(1760,250);if uStopBeeping then Exit;
Windows.Beep(1319,250);if uStopBeeping then Exit;
Windows.Beep(1480,250);if uStopBeeping then Exit;
Windows.Beep(1568,250);if uStopBeeping then Exit;
Windows.Beep(1760,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(1568,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(2637,250);if uStopBeeping then Exit;
Windows.Beep(2349,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(1568,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(2349,300);if uStopBeeping then Exit;

Sleep(2000);

Windows.Beep(220,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(440,250);if uStopBeeping then Exit; // 546 STROKA/
Windows.Beep(175,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit; // 547 STROKA
Windows.Beep(147,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(440,250);if uStopBeeping then Exit;// 548 STROKA
Windows.Beep(196,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(494,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit; // 549 STROKA
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(220,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(440,250);if uStopBeeping then Exit; // 550 STROKA
Windows.Beep(175,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit; // 551 STROKA
Windows.Beep(147,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(440,250);if uStopBeeping then Exit; // 552 STROKA
Windows.Beep(196,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(494,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit; // 553 STROKA
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(494,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit; // 554 STROKA
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(494,250);if uStopBeeping then Exit;
Windows.Beep(440,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit; // 555 STROKA
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Sleep(2000);

Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(262,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(220,200);if uStopBeeping then Exit; // 299 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(262,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(220,200);if uStopBeeping then Exit; // 300 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit; // 302 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit; // 303 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(262,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(220,200);if uStopBeeping then Exit; // 306 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(262,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(220,200);if uStopBeeping then Exit; // 307 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit; // 309 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit; // 310 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit; // 312 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit; // 313 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(784,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(784,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit; // 315 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit; // 316 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit; // 320 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit; // 321 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(784,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(784,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit; // 323 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Sleep(2000);

Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(330,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(330,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(330,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(330,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit; // 1 iey kuplet
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit; // 2 kuplet
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit; // 3 kuplet
Windows.Beep(277,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(277,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(988,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(988,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(880,300);if uStopBeeping then Exit;
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(880,300);if uStopBeeping then Exit;
Windows.Beep(277,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit;
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit;
Windows.Beep(277,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit; // 4 kuplet
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit; // 5 kuplet
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit;
Sleep(2000);

Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1136,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1608,700);if uStopBeeping then Exit;
Windows.Beep(1432,700);if uStopBeeping then Exit;
Windows.Beep(2024,700);if uStopBeeping then Exit;
Windows.Beep(2024,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(851,700);if uStopBeeping then Exit;
Windows.Beep(902,700);if uStopBeeping then Exit;
Windows.Beep(956,700);if uStopBeeping then Exit;
Windows.Beep(1233,700);if uStopBeeping then Exit;
Windows.Beep(956,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1073,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(956,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1073,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1073,700);if uStopBeeping then Exit;
Windows.Beep(2146,700);if uStopBeeping then Exit;
Windows.Beep(1912,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(851,700);if uStopBeeping then Exit;
Windows.Beep(902,700);if uStopBeeping then Exit;
Windows.Beep(956,700);if uStopBeeping then Exit;
Windows.Beep(1233,700);if uStopBeeping then Exit;
Windows.Beep(956,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1073,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Sleep(2000);

 Windows.Beep(261, 500); //
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 250);if uStopBeeping then Exit;
			Windows.Beep(392, 250);if uStopBeeping then Exit;
			Windows.Beep(349, 250);if uStopBeeping then Exit;
			Windows.Beep(329, 250);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 250);if uStopBeeping then Exit;
			Windows.Beep(440, 250);if uStopBeeping then Exit;
			Windows.Beep(392, 250);if uStopBeeping then Exit;
			Windows.Beep(349, 250);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 250);if uStopBeeping then Exit;
			Windows.Beep(493, 250);if uStopBeeping then Exit;
			Windows.Beep(440, 250);if uStopBeeping then Exit;
			Windows.Beep(392, 250);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 250);if uStopBeeping then Exit;
			Windows.Beep(261, 250);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 1000);if uStopBeeping then Exit;
			Windows.Beep(261, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(329, 1000);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 1000);if uStopBeeping then Exit;
			Windows.Beep(392, 1000);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 250);if uStopBeeping then Exit;
			Windows.Beep(392, 250);if uStopBeeping then Exit;
			Windows.Beep(349, 250);if uStopBeeping then Exit;
			Windows.Beep(349, 250);if uStopBeeping then Exit;
			Windows.Beep(523, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 250);if uStopBeeping then Exit;
			Windows.Beep(261, 250);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 1000);if uStopBeeping then Exit;
Sleep(2000);

 Windows.Beep(587, 788);if uStopBeeping then Exit;
    Windows.Beep( 554, 788);if uStopBeeping then Exit;
    Windows.Beep( 493, 304);if uStopBeeping then Exit;
    Windows.Beep( 369, 304);if uStopBeeping then Exit;
    Windows.Beep( 369, 149);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 391, 450);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 440, 450);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 50);if uStopBeeping then Exit;
    Windows.Beep( 440, 50);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 770);if uStopBeeping then Exit;
    Windows.Beep( 587, 600);if uStopBeeping then Exit;
    Windows.Beep( 554, 600);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 369, 300);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 50);if uStopBeeping then Exit;
    Windows.Beep( 493, 50);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 391, 300);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 50);if uStopBeeping then Exit;
    Windows.Beep( 391, 50);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 440, 450);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 70);if uStopBeeping then Exit;
    Windows.Beep( 440, 70);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 450);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 300);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 450);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 20);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 300);if uStopBeeping then Exit;
    Windows.Beep( 739, 120);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 300);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 220);if uStopBeeping then Exit;
    Windows.Beep( 739, 20);if uStopBeeping then Exit;
    Windows.Beep( 659, 200);if uStopBeeping then Exit;
    Windows.Beep( 739, 200);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 450);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit;
    Windows.Beep( 739, 600);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 50);if uStopBeeping then Exit;
    Windows.Beep( 739, 50);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 90);if uStopBeeping then Exit;
    Windows.Beep( 880, 90);if uStopBeeping then Exit;
    Windows.Beep( 783, 200);if uStopBeeping then Exit;
    Windows.Beep( 739, 200);if uStopBeeping then Exit;
    Windows.Beep( 659, 900);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 50);if uStopBeeping then Exit;
    Windows.Beep( 554, 50);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 50);if uStopBeeping then Exit;
    Windows.Beep( 493, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 70);if uStopBeeping then Exit;
    Windows.Beep( 659, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 170);if uStopBeeping then Exit;
    Windows.Beep( 659, 140);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 160);if uStopBeeping then Exit;
    Windows.Beep( 587, 160);if uStopBeeping then Exit;
    Windows.Beep( 659, 290);if uStopBeeping then Exit;
    Windows.Beep( 587, 160);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 120);if uStopBeeping then Exit;
    Windows.Beep( 587, 120);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 369, 100);if uStopBeeping then Exit;
    Windows.Beep( 369, 100);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 120);if uStopBeeping then Exit;
    Windows.Beep( 554, 130);if uStopBeeping then Exit;
    Windows.Beep( 554, 130);if uStopBeeping then Exit;
    Windows.Beep( 554, 120);if uStopBeeping then Exit;
    Windows.Beep( 493, 170);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 40);if uStopBeeping then Exit;
    Windows.Beep( 587, 40);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 50);if uStopBeeping then Exit;
    Windows.Beep( 554, 50);if uStopBeeping then Exit;
    Windows.Beep( 554, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 300);if uStopBeeping then Exit;
    Windows.Beep( 369, 300);if uStopBeeping then Exit;
Sleep(2000);

Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 200);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 200);if uStopBeeping then Exit;
Windows.Beep(220, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(330, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(330, 200);if uStopBeeping then Exit;
// POVTOR
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 200);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 200);if uStopBeeping then Exit;
Windows.Beep(220, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(330, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(330, 200);if uStopBeeping then Exit;
Sleep(2000);

Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
//2
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
//3
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
//2
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(2000);
Windows.Beep(698,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(440,361);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(698,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(440,361);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(698,181);if uStopBeeping then Exit;
  Windows.Beep(523,181);if uStopBeeping then Exit;
  Windows.Beep(880,181);if uStopBeeping then Exit;
  Windows.Beep(523,181);if uStopBeeping then Exit;
  Windows.Beep(698,181);if uStopBeeping then Exit;
  Windows.Beep(523,181);if uStopBeeping then Exit;
  Windows.Beep(440,181);if uStopBeeping then Exit;
  Windows.Beep(523,181);if uStopBeeping then Exit;
  Windows.Beep(659,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(440,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(659,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(440,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(659,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(440,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(659,722);if uStopBeeping then Exit;
  Windows.Beep(587,1083);if uStopBeeping then Exit;
  Windows.Beep(659,361);if uStopBeeping then Exit;
  Windows.Beep(698,1444);if uStopBeeping then Exit;
  Windows.Beep(880,542);if uStopBeeping then Exit;
  Windows.Beep(783,544);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(523,1444);if uStopBeeping then Exit;
  Windows.Beep(587,1083);if uStopBeeping then Exit;
  Windows.Beep(659,275);if uStopBeeping then Exit;
  Windows.Beep(698,722);if uStopBeeping then Exit;
  Windows.Beep(659,722);if uStopBeeping then Exit;
  Windows.Beep(783,722);if uStopBeeping then Exit;
  Windows.Beep(880,722);if uStopBeeping then Exit;
  Windows.Beep(783,722);if uStopBeeping then Exit;
  Windows.Beep(698,722);if uStopBeeping then Exit;
  Windows.Beep(698,450);if uStopBeeping then Exit;
  Windows.Beep(698,450);if uStopBeeping then Exit;
  Windows.Beep(698,450);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(783,361);if uStopBeeping then Exit;
  Windows.Beep(698,722);if uStopBeeping then Exit;
  Windows.Beep(880,450);if uStopBeeping then Exit;
  Windows.Beep(880,450);if uStopBeeping then Exit;
  Windows.Beep(880,450);if uStopBeeping then Exit;
  Windows.Beep(783,361);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(783,361);if uStopBeeping then Exit;
  Windows.Beep(698,722);if uStopBeeping then Exit;
  Windows.Beep(698,400);if uStopBeeping then Exit;
  Windows.Beep(698,400);if uStopBeeping then Exit;
  Windows.Beep(698,400);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(783,361);if uStopBeeping then Exit;
  Windows.Beep(698,722);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(880,722);if uStopBeeping then Exit;
  Windows.Beep(1108,361);if uStopBeeping then Exit;
  Windows.Beep(1108,361);if uStopBeeping then Exit;
  Windows.Beep(1108,722);if uStopBeeping then Exit;
  Windows.Beep(698,361);if uStopBeeping then Exit;
  Windows.Beep(698,361);if uStopBeeping then Exit;
  Windows.Beep(698,361);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(783,361);if uStopBeeping then Exit;
  Windows.Beep(698,722);if uStopBeeping then Exit;
  Windows.Beep(932,361);if uStopBeeping then Exit;
  Windows.Beep(932,361);if uStopBeeping then Exit;
  Windows.Beep(932,361);if uStopBeeping then Exit;
  Windows.Beep(783,722);if uStopBeeping then Exit;
  Windows.Beep(1046,722);if uStopBeeping then Exit;
  Windows.Beep(880,722);if uStopBeeping then Exit;
  Windows.Beep(1108,722);if uStopBeeping then Exit;
  Windows.Beep(1174,1444);if uStopBeeping then Exit;

Sleep(2000);

Windows.Beep(622,95);if uStopBeeping then Exit;
Windows.Beep(659,95);if uStopBeeping then Exit;
Windows.Beep(740,95);if uStopBeeping then Exit;
Windows.Beep(988,95);if uStopBeeping then Exit;
Windows.Beep(622,95);if uStopBeeping then Exit;
Windows.Beep(659,95);if uStopBeeping then Exit;
Windows.Beep(740,95);if uStopBeeping then Exit;
Windows.Beep(988,95);if uStopBeeping then Exit;
Windows.Beep(1109,95);if uStopBeeping then Exit;
Windows.Beep(1245,95);if uStopBeeping then Exit;
Windows.Beep(1109,95);if uStopBeeping then Exit;
Windows.Beep(932,95);if uStopBeeping then Exit;
Windows.Beep(988,95);if uStopBeeping then Exit;
Windows.Beep(740,95);if uStopBeeping then Exit;
Windows.Beep(622,95);if uStopBeeping then Exit;
Windows.Beep(659,95);if uStopBeeping then Exit;
Windows.Beep(740,95);if uStopBeeping then Exit;
Windows.Beep(988,95);if uStopBeeping then Exit;
Windows.Beep(1109,95);if uStopBeeping then Exit;
Windows.Beep(932,95);if uStopBeeping then Exit;
Windows.Beep(988,95);if uStopBeeping then Exit;
Windows.Beep(1109,95);if uStopBeeping then Exit;
Windows.Beep(1319,95);if uStopBeeping then Exit;
Windows.Beep(1245,95);if uStopBeeping then Exit;
Windows.Beep(1319,95);if uStopBeeping then Exit;
Windows.Beep(1109,95);if uStopBeeping then Exit; // INTRO


  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Sleep(10);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Sleep(10);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  //end of loop
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(311,95);if uStopBeeping then Exit;
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  //
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit;
  //
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(311,95);if uStopBeeping then Exit;
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;


  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Sleep(10);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Sleep(10);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  //end of loop
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(311,95);if uStopBeeping then Exit;
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  //
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit;
  //
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(311,95);if uStopBeeping then Exit;
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;

Sleep(2000);

Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
// 2 chast
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(480,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,600);if uStopBeeping then Exit;
// 3 chast
Windows.Beep(440,400);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,500);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(410,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
// 4 chast
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(160,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(480,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Sleep(2000);

 Windows.Beep(658, 125);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 125);if uStopBeeping then Exit;
	Windows.Beep(1188, 125);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(250);
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1760, 500);if uStopBeeping then Exit;
	Windows.Beep(1584, 250);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(500);
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 125);if uStopBeeping then Exit;
	Windows.Beep(1188, 125);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(250);
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1760, 500);if uStopBeeping then Exit;
	Windows.Beep(1584, 250);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(500);
	Windows.Beep(660, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(594, 1000);if uStopBeeping then Exit;
	Windows.Beep(495, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(440, 1000);if uStopBeeping then Exit;
	Windows.Beep(419, 1000);if uStopBeeping then Exit;
	Windows.Beep(495, 1000);if uStopBeeping then Exit;
	Windows.Beep(660, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(594, 1000);if uStopBeeping then Exit;
	Windows.Beep(495, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 500);if uStopBeeping then Exit;
	Windows.Beep(660, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 1000);if uStopBeeping then Exit;
	Windows.Beep(838, 2000);if uStopBeeping then Exit;
	Windows.Beep(660, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(594, 1000);if uStopBeeping then Exit;
	Windows.Beep(495, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(440, 1000);if uStopBeeping then Exit;
	Windows.Beep(419, 1000);if uStopBeeping then Exit;
	Windows.Beep(495, 1000);if uStopBeeping then Exit;
	Windows.Beep(660, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(594, 1000);if uStopBeeping then Exit;
	Windows.Beep(495, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 500);if uStopBeeping then Exit;
	Windows.Beep(660, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 1000);if uStopBeeping then Exit;
	Windows.Beep(838, 2000);if uStopBeeping then Exit;
	//
	Sleep(500);
	Windows.Beep(658, 125);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 125);if uStopBeeping then Exit;
	Windows.Beep(1188, 125);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(250);
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1760, 500);if uStopBeeping then Exit;
	Windows.Beep(1584, 250);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(500);
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 125);if uStopBeeping then Exit;
	Windows.Beep(1188, 125);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(250);
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1760, 500);if uStopBeeping then Exit;
	Windows.Beep(1584, 250);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;

Sleep(2000);

	Windows.Beep(266, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(466, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(523, 1200);if uStopBeeping then Exit;
			Sleep(300);
			Windows.Beep(523, 500);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(466, 500);if uStopBeeping then Exit;
			Windows.Beep(466, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
Sleep(2000);
Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(94, 320);if uStopBeeping then Exit;
			Windows.Beep(587, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(262, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(415, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(587, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(262, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			// Povtor
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(94, 320);if uStopBeeping then Exit;
			Windows.Beep(587, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(262, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(415, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(587, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(262, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
Sleep(2000);
    if uStopBeeping then Exit;
  end;
end;


procedure TForm1.btnStopBeepClick(Sender: TObject);
begin
  StopBeeping;
  //RichEdit1.Lines.Add('Все песни остановлены');
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
  ProgressBar1.Position:=0;
end;

procedure TForm1.FormDestroy(Sender: TObject);
begin
  StopBeeping;
  Sleep(0);
end;

procedure TForm1.Image1Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin
if key='/' then Windows.Beep(261,200); // Do (1)
end;

procedure TForm1.Timer1Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping1;
 end;
 end;

procedure TForm1.Timer2Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping2;
 end;
 end;
 
procedure TForm1.Timer3Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping3;
 end;
 end;

procedure TForm1.Timer4Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping4;
 end;
 end;

procedure TForm1.Timer5Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping5;
 end;
 end;

procedure TForm1.Timer6Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping6;
 end;
 end;

procedure TForm1.Timer7Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping7;
 end;
 end;

procedure TForm1.Timer8Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping8;
 end;
 end;

procedure TForm1.Timer9Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping9;
 end;
 end;

procedure TForm1.Timer10Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping10;
 end;
 end;

procedure TForm1.Timer11Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping11;
 end;
 end;

procedure TForm1.Timer12Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping12;
 end;
 end;

procedure TForm1.Timer13Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping13;
 end;
 end;

procedure TForm1.Timer14Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping14;
 end;
 end;

procedure TForm1.Timer15Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping15;
 end;
 end;

procedure TForm1.Timer16Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping16;
 end;
 end;

procedure TForm1.Timer17Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping17;
 end;
 end;

procedure TForm1.Timer18Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping18;
 end;
 end;

procedure TForm1.Timer19Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping19;
 end;
 end;

procedure TForm1.Timer20Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping20;
 end;
 end;

procedure TForm1.Timer21Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping21;
 end;
 end;

procedure TForm1.Button22Click(Sender: TObject);
begin
EndTime:=300;
//RichEdit1.Clear;
//RichEdit1.Lines.Add('Выбрана зарежка: 5 мин');
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Выбрана задержка:';
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'5 мин';
end;

procedure TForm1.Button23Click(Sender: TObject);
begin
EndTime:=600;
//RichEdit1.Clear;
//RichEdit1.Lines.Add('Выбрана зарежка: 10 мин');
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Выбрана задержка:';
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'10 мин';
end;

procedure TForm1.Button24Click(Sender: TObject);
begin
EndTime:=1200;
//RichEdit1.Clear;
//RichEdit1.Lines.Add('Выбрана зарежка: 20 мин');
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Выбрана задержка:';
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'20 мин';
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
EndTime:=2400;
//RichEdit1.Clear;
//RichEdit1.Lines.Add('Выбрана зарежка: 40 мин');
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Выбрана задержка:';
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'40 мин';
end;

procedure TForm1.Button26Click(Sender: TObject);
begin
Timer1.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button27Click(Sender: TObject);
begin
Timer1.Enabled := False;
Timer2.Enabled := False;
Timer3.Enabled := False;
Timer4.Enabled := False;
Timer5.Enabled := False;
Timer6.Enabled := False;
Timer7.Enabled := False;
Timer8.Enabled := False;
Timer9.Enabled := False;
Timer10.Enabled := False;
Timer11.Enabled := False;
Timer12.Enabled := False;
Timer13.Enabled := False;
Timer14.Enabled := False;
Timer15.Enabled := False;
Timer16.Enabled := False;
Timer17.Enabled := False;
Timer18.Enabled := False;
Timer19.Enabled := False;
Timer20.Enabled := False;
Timer21.Enabled := False;
Timer44.Enabled := False;
//RichEdit1.Lines.Add('Отложенный старт: выключено');
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Задержка:';
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'выкл.';
end;

procedure TForm1.Button28Click(Sender: TObject);
begin
Timer2.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button29Click(Sender: TObject);
begin
Timer3.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button30Click(Sender: TObject);
begin
Timer4.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button31Click(Sender: TObject);
begin
Timer5.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button32Click(Sender: TObject);
begin
Timer6.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button33Click(Sender: TObject);
begin
Timer7.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button34Click(Sender: TObject);
begin
Timer8.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button35Click(Sender: TObject);
begin
Timer9.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button36Click(Sender: TObject);
begin
Timer10.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button37Click(Sender: TObject);
begin
Timer11.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button38Click(Sender: TObject);
begin
Timer12.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button39Click(Sender: TObject);
begin
Timer13.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button40Click(Sender: TObject);
begin
Timer14.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button41Click(Sender: TObject);
begin
Timer15.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button42Click(Sender: TObject);
begin
Timer16.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button43Click(Sender: TObject);
begin
Timer17.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button44Click(Sender: TObject);
begin
Timer18.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button45Click(Sender: TObject);
begin
Timer19.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button46Click(Sender: TObject);
begin
Timer20.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button47Click(Sender: TObject);
begin
Timer21.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Button48Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer23.Tag := 1;
    Timer23.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Super Mario');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Super Mario';
end;

procedure TForm1.Timer22Timer(Sender: TObject);
begin
Label30.Caption:=TimeToStr(Time);
end;

procedure TForm1.Timer23Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer23.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping1;
                 Timer23.Tag := 0;
                 Timer23.Interval := 1000;
             end;
end;

// начало работы программы
procedure TForm1.FormCreate(Sender: TObject);
begin
    Hour := HourOf(Now);
    Min := MinuteOf(Now);
    Label32.Caption := IntToStr(Hour);
    if Min < 10
       then Label33.Caption := '0'+IntToStr(Min)
       else Label33.Caption := IntToStr(Min);
      // Form1.CheckBox2.Checked := True;
//       Image4.Picture.LoadFromFile('giphy.gif');
       a:=0;
end;

// щелчок на UpDown1 изменяет
// время сигнала будильника - часы
procedure TForm1.UpDown1Click(Sender: TObject; Button: TUDBtnType);
begin
    if UpDown1.Position < 10
        then Label35.Caption := '0' + IntToStr(UpDown1.Position)
        else Label35.Caption := IntToStr(UpDown1.Position);
        Button48.Enabled:=True;
        Button49.Enabled:=True;
        Button50.Enabled:=True;
        Button51.Enabled:=True;
        Button52.Enabled:=True;
        Button53.Enabled:=True;
        Button54.Enabled:=True;
        Button55.Enabled:=True;
        Button56.Enabled:=True;
        Button57.Enabled:=True;
        Button58.Enabled:=True;
        Button59.Enabled:=True;
        Button60.Enabled:=True;
        Button61.Enabled:=True;
        Button62.Enabled:=True;
        Button63.Enabled:=True;
        Button64.Enabled:=True;
        Button65.Enabled:=True;
        Button66.Enabled:=True;
        Button67.Enabled:=True;
        Button68.Enabled:=True;
        Button71.Enabled:=True;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'select song';
        //RichEdit1.Lines.Add('Выберите нужную песню!');
end;

// щелчок на UpDown2 изменяет
// время сигнала будильника - минуты
procedure TForm1.UpDown2Click(Sender: TObject; Button: TUDBtnType);
begin
    if UpDown2.Position < 10
        then Label36.Caption := '0' + IntToStr(UpDown2.Position)
        else Label36.Caption := IntToStr(UpDown2.Position);
end;

procedure TForm1.Button49Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer24.Tag := 1;
    Timer24.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Star Wars - March');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Star Wars - March';
end;

procedure TForm1.Timer24Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer24.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping2;
                 Timer24.Tag := 0;
                 Timer24.Interval := 1000;
             end;
end;

procedure TForm1.Button50Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer25.Tag := 1;
    Timer25.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Mortal Combat Theme');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Mortal Combat Theme';
end;

procedure TForm1.Button51Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer26.Tag := 1;
    Timer26.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Myth - From Game');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Myth - From Game';
end;

procedure TForm1.Button52Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer27.Tag := 1;
    Timer27.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Crazy Frogg');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Crazy Frogg';
end;

procedure TForm1.Button53Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer28.Tag := 1;
    Timer28.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Pirates of Caribbean');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Pirates of Caribbean';
end;

procedure TForm1.Button54Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer29.Tag := 1;
    Timer29.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Strasnaya');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Strasnaya';
end;

procedure TForm1.Button55Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer30.Tag := 1;
    Timer30.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Final Countdown');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Final Countdown';
end;

procedure TForm1.Button56Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer31.Tag := 1;
    Timer31.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Popcorn Melody');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Popcorn Melody';
end;

procedure TForm1.Button57Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer32.Tag := 1;
    Timer32.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Titanik Melody');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Titanik Melody';
end;

procedure TForm1.Button58Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer33.Tag := 1;
    Timer33.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Harry Potter Theme');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Harry Potter Theme';
end;

procedure TForm1.Button59Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer34.Tag := 1;
    Timer34.Interval := 3000; // проверять каждые 3 секунды
   // RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Merry Christmas');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Merry Christmas';
end;

procedure TForm1.Button60Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer35.Tag := 1;
    Timer35.Interval := 3000; // проверять каждые 3 секунды
   // RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Despacito Feat');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Despacito Feat';
end;

procedure TForm1.Button61Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer36.Tag := 1;
    Timer36.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Sandstorm');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Sandstorm';
end;

procedure TForm1.Button62Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer37.Tag := 1;
    Timer37.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Still d.r.e feat');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Still d.r.e feat';
end;

procedure TForm1.Button63Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer38.Tag := 1;
    Timer38.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Gravity Falls Theme');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Gravity Falls Theme';
end;

procedure TForm1.Button64Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer39.Tag := 1;
    Timer39.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Nyan Cat - Theme');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Nyan Cat - Theme';
end;

procedure TForm1.Button65Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer40.Tag := 1;
    Timer40.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Secrets - One Republic');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Secrets - One Republic';
end;

procedure TForm1.Button66Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer41.Tag := 1;
    Timer41.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Tetris Melody');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Tetris Melody';
end;

procedure TForm1.Button67Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer42.Tag := 1;
    Timer42.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Elochka Melody');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Elochka Melody';
end;

procedure TForm1.Button68Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer43.Tag := 1;
    Timer43.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: Ludwig van Beethoven');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Ludwig van Beethoven';
end;

procedure TForm1.Timer25Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer25.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping3;
                 Timer25.Tag := 0;
                 Timer25.Interval := 1000;
             end;
end;

procedure TForm1.Timer26Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer26.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping4;
                 Timer26.Tag := 0;
                 Timer26.Interval := 1000;
             end;
end;

procedure TForm1.Timer27Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer27.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping5;
                 Timer27.Tag := 0;
                 Timer27.Interval := 1000;
             end;
end;

procedure TForm1.Timer28Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer28.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping6;
                 Timer28.Tag := 0;
                 Timer28.Interval := 1000;
             end;
end;

procedure TForm1.Timer29Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer29.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping7;
                 Timer29.Tag := 0;
                 Timer29.Interval := 1000;
             end;
end;

procedure TForm1.Timer30Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer30.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping8;
                 Timer30.Tag := 0;
                 Timer30.Interval := 1000;
             end;
end;

procedure TForm1.Timer31Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer31.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping9;
                 Timer31.Tag := 0;
                 Timer31.Interval := 1000;
             end;
end;

procedure TForm1.Timer32Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer32.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping10;
                 Timer32.Tag := 0;
                 Timer32.Interval := 1000;
             end;
end;

procedure TForm1.Timer33Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer33.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping11;
                 Timer33.Tag := 0;
                 Timer33.Interval := 1000;
             end;
end;

procedure TForm1.Timer34Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer34.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping12;
                 Timer34.Tag := 0;
                 Timer34.Interval := 1000;
             end;
end;

procedure TForm1.Timer35Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer35.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping13;
                 Timer35.Tag := 0;
                 Timer35.Interval := 1000;
             end;
end;

procedure TForm1.Timer36Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer36.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping14;
                 Timer36.Tag := 0;
                 Timer36.Interval := 1000;
             end;
end;

procedure TForm1.Timer37Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer37.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping15;
                 Timer37.Tag := 0;
                 Timer37.Interval := 1000;
             end;
end;

procedure TForm1.Timer38Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer38.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping16;
                 Timer38.Tag := 0;
                 Timer38.Interval := 1000;
             end;
end;

procedure TForm1.Timer39Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer39.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping17;
                 Timer39.Tag := 0;
                 Timer39.Interval := 1000;
             end;
end;

procedure TForm1.Timer40Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer40.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping18;
                 Timer40.Tag := 0;
                 Timer40.Interval := 1000;
             end;
end;

procedure TForm1.Timer41Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer41.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping19;
                 Timer41.Tag := 0;
                 Timer41.Interval := 1000;
             end;
end;

procedure TForm1.Timer42Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer42.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping20;
                 Timer42.Tag := 0;
                 Timer42.Interval := 1000;
             end;
end;

procedure TForm1.Timer43Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer43.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping21;
                 Timer43.Tag := 0;
                 Timer43.Interval := 1000;
             end;
end;

procedure TForm1.Button70Click(Sender: TObject);
begin
Timer44.Enabled := True;
//RichEdit1.Clear;
//RichEdit1.Lines.Add('Активировано: выбери задержку');
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Activated:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'выбери задержку';
end;

procedure TForm1.Timer44Timer(Sender: TObject);
var
H,M,S:Byte;
begin
Dec(EndTime);
S:= EndTime mod 60;
M:= EndTime div 60 mod 60;
H:= EndTime div 3600;
Label26.Caption:= IntToStr(H) + ':' + IntToStr(M) + ':' + IntToStr(S);
if EndTime =0 then
begin
 StartBeeping22;
 end;
 end;

procedure TForm1.Timer45Timer(Sender: TObject);
var
    cHour,cMin: word;
begin
    // получить текущее время
    cHour := HourOf(Now);
    cMin :=  MinuteOf(Now);

    if Timer45.Tag = 0 // окно программы на экране
    then begin
          { проверим, совпадает ли текущее время
            с отображаемым на индикаторе }
          if cHour <> Hour then
          begin
             Hour := cHour;
             Label32.Caption := IntToStr(Hour);
          end;

          if cMin <> Min then
          begin
             Min := cMin;
             if min <10
                 then Label33.Caption := '0' + IntToStr(Min)
                 else Label33.Caption := IntToStr(Min);
          end;

          // обеспечим мигание двоеточия
         if Label34.Visible
           then Label34.Visible := False
           else label34.Visible := True;
     end

     else // окно программы скрыто, контролируем
          // наступление момента подачи сигнала
          if (cHour = AlHour) and (cMin = AlMin)
              // сигнал !
             then begin
                 StartBeeping22;
                 Timer45.Tag := 0;
                 Timer45.Interval := 1000;
             end;
end;

procedure TForm1.Button71Click(Sender: TObject);
begin
    // установить будильник
    AlHour := UpDown1.Position;
    AlMin  := UpDown2.Position;
    Timer45.Tag := 1;
    Timer45.Interval := 3000; // проверять каждые 3 секунды
    //RichEdit1.Clear;
    //RichEdit1.Lines.Add('Timer Activated: All songs');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Timer:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'All songs';
end;

//procedure TForm1.CheckBox1Click(Sender: TObject);
//begin
//if CheckBox1.Checked then begin
//CheckBox1.Caption:='Multifunc ON';


//end else begin
//CheckBox1.Caption:='Multifunc OFF';


//end;
//end;

//procedure TForm1.CheckBox2Click(Sender: TObject);
//begin
//if CheckBox2.Checked then begin
//CheckBox2.Caption:='Auto Rep OFF';
//RichEdit1.Clear;
//RichEdit1.Lines.Add('Auto replay: Deactivated');

  //RichEdit1.Clear;
  //RichEdit1.SelAttributes.Color := clRed;
  //RichEdit1.SelAttributes.Style := [fsBold];
  //RichEdit1.SelText := 'Auto replay:';
  //RichEdit1.SelAttributes.Color := clGreen;
  //RichEdit1.SelAttributes.Style := [fsBold];
  //RichEdit1.SelText := #32'Deactivated';

//Button72.Height:=33;
//Button72.Width:=170;
//Button73.Width:=170;
//Button74.Width:=170;
//Button75.Width:=170;
//Button76.Width:=170;
//Button77.Width:=170;
//Button78.Width:=170;
//Button79.Width:=170;
//Button80.Width:=170;
//Button81.Width:=170;
//Button82.Width:=170;
//Button83.Width:=170;
//Button84.Width:=170;
//Button85.Width:=170;
//Button86.Width:=170;
//Button87.Width:=170;
//Button88.Width:=170;
//Button89.Width:=170;
//Button90.Width:=170;
//Button91.Width:=170;
//Button92.Width:=170;
//end else begin
//CheckBox2.Caption:='Auto Rep ON';
//RichEdit1.Clear;
//RichEdit1.Lines.Add('Auto replay: Activated');
 // RichEdit1.Clear;
 // RichEdit1.SelAttributes.Color := clRed;
 // RichEdit1.SelAttributes.Style := [fsBold];
 // RichEdit1.SelText := 'Auto replay:';
 // RichEdit1.SelAttributes.Color := clGreen;
  //RichEdit1.SelAttributes.Style := [fsBold];
  //RichEdit1.SelText := #32'Activated';
//Button72.Height:=33;
//Button72.Width:=49;
//Button73.Width:=49;
//Button74.Width:=49;
//Button75.Width:=49;
//Button76.Width:=49;
//Button77.Width:=49;
//Button78.Width:=49;
//Button79.Width:=49;
//Button80.Width:=49;
//Button81.Width:=49;
//Button82.Width:=49;
//Button83.Width:=49;
//Button84.Width:=49;
//Button85.Width:=49;
//Button86.Width:=49;
//Button87.Width:=49;
//Button88.Width:=49;
//Button89.Width:=49;
//Button90.Width:=49;
//Button91.Width:=49;
//Button92.Width:=49;
//end;
//end;

//
procedure TSyncThread1.Execute;
begin
  while not Terminated do
  begin
      Windows.Beep(330, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit; Progress:=5;Synchronize(SetProgress);
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(700);if uStopBeeping then Exit;
			Windows.Beep(196, 100); Sleep(700);if uStopBeeping then Exit;

			// Parte 1
			Windows.Beep(262, 300); Sleep(300);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
			Windows.Beep(196, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(164, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(220, 300); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(246, 100); Sleep(300);if uStopBeeping then Exit;

			Windows.Beep(233, 200);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(196, 100); Sleep(150);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(150);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(150);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
			Windows.Beep(440, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(247, 100); Sleep(500);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);


			Windows.Beep(262, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(196, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(164, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(220, 300); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(246, 100); Sleep(300);if uStopBeeping then Exit;

			Windows.Beep(233, 200);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(300);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
			Windows.Beep(196, 100); Sleep(150);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(150);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(150);if uStopBeeping then Exit;
			Windows.Beep(440, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(247, 100); Sleep(900);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);

			Windows.Beep(392, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(370, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(207, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(500);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(370, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 100); Sleep(300);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(523, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(523, 100); Sleep(100);if uStopBeeping then Exit;

			Windows.Beep(523, 100); Sleep(1100);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(370, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(207, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(220, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
			Windows.Beep(294, 100); Sleep(500);if uStopBeeping then Exit;
			Windows.Beep(311, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(296, 300); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 300); Sleep(1300);if uStopBeeping then Exit;

			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(262, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(220, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(196, 100); Sleep(700);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);

			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(700);if uStopBeeping then Exit;
			Windows.Beep(440, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(500);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(262, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(220, 200); Sleep(50);if uStopBeeping then Exit;
			Windows.Beep(196, 100); Sleep(700);if uStopBeeping then Exit;

			Windows.Beep(330, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(300);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(700);if uStopBeeping then Exit;
			Windows.Beep(196, 100); Sleep(700);if uStopBeeping then Exit;

			Windows.Beep(196, 100); Sleep(125);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
			Windows.Beep(262, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(330, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(392, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(523, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(660, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(784, 100); Sleep(575);if uStopBeeping then Exit;
			Windows.Beep(660, 100); Sleep(575);if uStopBeeping then Exit;
			Windows.Beep(207, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(262, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(311, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(415, 100); Sleep(125);if uStopBeeping then Exit;

			Windows.Beep(523, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(622, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(830, 100); Sleep(575);if uStopBeeping then Exit;
			Windows.Beep(622, 100); Sleep(575);if uStopBeeping then Exit;
			Windows.Beep(233, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(294, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(349, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(466, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(587, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(698, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(932, 100); Sleep(575);if uStopBeeping then Exit;
			Windows.Beep(932, 100); Sleep(125);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);
			Windows.Beep(932, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(932, 100); Sleep(125);if uStopBeeping then Exit;
			Windows.Beep(1046, 675); if uStopBeeping then Exit;
    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread2.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(196, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(155, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
			// такт 2
			Windows.Beep(196, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(155, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 900); Sleep(100);if uStopBeeping then Exit;
			// такт 3
			Windows.Beep(293, 500); Sleep(100);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
			Windows.Beep(293, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(293, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 4
			Windows.Beep(185, 500); Sleep(100);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
			Windows.Beep(155, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 900); Sleep(100);if uStopBeeping then Exit;
			// такт 5
			Windows.Beep(392, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(369, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
			// такт 6
			Windows.Beep(329, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(329, 250); Sleep(100);if uStopBeeping then Exit;
			Sleep(250);
			Windows.Beep(207, 250); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(277, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(261, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(246, 125); Sleep(100);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);
			// такт 7
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 250); Sleep(100);if uStopBeeping then Exit;
			Sleep(250);
			Windows.Beep(164, 250); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(185, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(164, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(185, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 8
			Windows.Beep(233, 500); Sleep(100);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
			Windows.Beep(196, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(293, 900); Sleep(100);if uStopBeeping then Exit;
			// такт 9
			Windows.Beep(392, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 125); Sleep(100);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
			Windows.Beep(392, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(369, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 10
			Windows.Beep(329, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(311, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(329, 250); Sleep(100);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
			Sleep(250);
			Windows.Beep(207, 250); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(277, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(261, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(246, 125); Sleep(100);if uStopBeeping then Exit;
			//такт 11
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(220, 250); Sleep(100);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
			Sleep(250);
			Windows.Beep(164, 250); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(185, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(164, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			// такт 12
			Windows.Beep(196, 500); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(155, 375); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(233, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(196, 900); Sleep(100);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);
    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread3.Execute;
begin
  while not Terminated do
  begin
      Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;  Progress:=5;Synchronize(SetProgress);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;

			Windows.Beep(587, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(587, 125); Sleep(100);if uStopBeeping then Exit;
			//
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;

			Windows.Beep(784, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;  Progress:=10;Synchronize(SetProgress);
			//
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(493, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;

			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(587, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			//
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);

			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(349, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(493, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;  Progress:=30;Synchronize(SetProgress);

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(329, 125); Sleep(100);if uStopBeeping then Exit;  Progress:=40;Synchronize(SetProgress);

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(125);

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;  Progress:=60;Synchronize(SetProgress);

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(329, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;  Progress:=70;Synchronize(SetProgress);
			Sleep(63);
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 188); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
			Sleep(125);


			//

			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(466, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(493, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;  Progress:=90;Synchronize(SetProgress);

			//

			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(466, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(493, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(466, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(493, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 125); Sleep(100);if uStopBeeping then Exit;

			//

			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(659, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(440, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(523, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 63); Sleep(100);if uStopBeeping then Exit;
			Sleep(63);
			Windows.Beep(392, 63); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(440, 125); Sleep(100);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);
			Windows.Beep(493, 125); Sleep(100);if uStopBeeping then Exit;
			Windows.Beep(392, 250); Sleep(100);if uStopBeeping then Exit;

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread4.Execute;
begin
  while not Terminated do
  begin
   Windows.Beep(82, 120);if uStopBeeping then Exit;
			Windows.Beep(103, 120);if uStopBeeping then Exit; Progress:=5;Synchronize(SetProgress);
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(82, 120);if uStopBeeping then Exit;
			Windows.Beep(103, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(103, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(103, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(82, 120);if uStopBeeping then Exit;
			Windows.Beep(110, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(82, 120);if uStopBeeping then Exit;
			Windows.Beep(110, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(110, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(110, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(130, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(164, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(440, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(440, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(440, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(440, 60);if uStopBeeping then Exit;
			Windows.Beep(82, 120);if uStopBeeping then Exit;
			Windows.Beep(65, 120);if uStopBeeping then Exit;
			Windows.Beep(123, 120);if uStopBeeping then Exit;
			Windows.Beep(65, 120);if uStopBeeping then Exit;
			Windows.Beep(65, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(233, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(233, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(277, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(277, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(207, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 246);if uStopBeeping then Exit;
			Windows.Beep(246, 120);if uStopBeeping then Exit;
			Windows.Beep(261, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(233, 120);if uStopBeeping then Exit;
			Windows.Beep(349, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(233, 120);if uStopBeeping then Exit;
			Windows.Beep(174, 120);if uStopBeeping then Exit;
			Windows.Beep(220, 120);if uStopBeeping then Exit;
			Windows.Beep(277, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(277, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 60);if uStopBeeping then Exit;
			Windows.Beep(659, 60);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(622, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(739, 120);if uStopBeeping then Exit;
			Windows.Beep(783, 120);if uStopBeeping then Exit;
			Windows.Beep(830, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(466, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(554, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(622, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(739, 120);if uStopBeeping then Exit;
			Windows.Beep(783, 120);if uStopBeeping then Exit;
			Windows.Beep(830, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(698, 120);if uStopBeeping then Exit;
			Windows.Beep(293, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit; Progress:=95;Synchronize(SetProgress);
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(587, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(415, 120);if uStopBeeping then Exit;
			Windows.Beep(493, 120);if uStopBeeping then Exit;
			Windows.Beep(329, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(880, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(523, 120);if uStopBeeping then Exit;
			Windows.Beep(659, 120);if uStopBeeping then Exit;
			Windows.Beep(440, 120);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread5.Execute;
begin
  while not Terminated do
  begin
      Windows.Beep(659, 460);if uStopBeeping then Exit;  Progress:=5;Synchronize(SetProgress);
			Windows.Beep(784, 340);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(880, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(587, 230);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
			Windows.Beep(659, 460);if uStopBeeping then Exit;
			Windows.Beep(988, 340);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(1047, 230);if uStopBeeping then Exit;
			Windows.Beep(988, 230);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
			Windows.Beep(784, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(988, 230);if uStopBeeping then Exit;
			Windows.Beep(1318, 230);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(587, 230);if uStopBeeping then Exit;
			Windows.Beep(587, 110);if uStopBeeping then Exit;
			Windows.Beep(494, 230);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
			Windows.Beep(740, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 460);if uStopBeeping then Exit;
			// Kuplet 2
			Sleep(1000);
			Windows.Beep(659, 460);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);
			Windows.Beep(784, 340);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(880, 230);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(587, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 460);if uStopBeeping then Exit;
			Windows.Beep(988, 340);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(1047, 230);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
			Windows.Beep(988, 230);if uStopBeeping then Exit;
			Windows.Beep(784, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 230);if uStopBeeping then Exit;
			Windows.Beep(988, 230);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
			Windows.Beep(1318, 230);if uStopBeeping then Exit;
			Windows.Beep(659, 110);if uStopBeeping then Exit;
			Windows.Beep(587, 230);if uStopBeeping then Exit;
			Windows.Beep(587, 110);if uStopBeeping then Exit;
			Windows.Beep(494, 230);if uStopBeeping then Exit;
			Windows.Beep(740, 230);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);
			Windows.Beep(659, 460);if uStopBeeping then Exit;

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread6.Execute;
begin
  while not Terminated do
  begin
  Windows.Beep(330,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit; Progress:=5;Synchronize(SetProgress);
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;

  Windows.Beep(330,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;

  Windows.Beep(330,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(698,200);if uStopBeeping then Exit;
  Windows.Beep(698,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;

  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);

  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);

  Windows.Beep(330,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit; // 71 stroka

  Windows.Beep(330,200);if uStopBeeping then Exit;
  Windows.Beep(392,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(698,200);if uStopBeeping then Exit;
  Windows.Beep(698,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit; // 76 stroka

  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(587,200);if uStopBeeping then Exit;
  Windows.Beep(659,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(494,200);if uStopBeeping then Exit;
  Windows.Beep(523,200);if uStopBeeping then Exit;
  Windows.Beep(440,200);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);
  Windows.Beep(494,200);if uStopBeeping then Exit; // 82 stroka

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread7.Execute;
begin
  while not Terminated do
  begin
      Windows.Beep(1319,250);if uStopBeeping then Exit;
Windows.Beep(1480,250);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
Windows.Beep(1568,300);if uStopBeeping then Exit;
Windows.Beep(1760,350);if uStopBeeping then Exit;
Windows.Beep(1976,300);if uStopBeeping then Exit;
Windows.Beep(1568,300);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
Windows.Beep(1865,250);if uStopBeeping then Exit;
Windows.Beep(1480,250);if uStopBeeping then Exit;
Windows.Beep(1865,250);if uStopBeeping then Exit;
Windows.Beep(1760,250);if uStopBeeping then Exit;
Windows.Beep(1397,250);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
Windows.Beep(1760,250);if uStopBeeping then Exit;
Windows.Beep(1319,250);if uStopBeeping then Exit;
Windows.Beep(1480,250);if uStopBeeping then Exit;
Windows.Beep(1568,250);if uStopBeeping then Exit;
Windows.Beep(1760,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(1568,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
Windows.Beep(2637,250);if uStopBeeping then Exit;
Windows.Beep(2349,250);if uStopBeeping then Exit;
Windows.Beep(1976,280);if uStopBeeping then Exit;
Windows.Beep(1568,300);if uStopBeeping then Exit;
Windows.Beep(1976,400);if uStopBeeping then Exit;
Windows.Beep(2349,400);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);


// povtor

Windows.Beep(1319,260);if uStopBeeping then Exit;
Windows.Beep(1480,270);if uStopBeeping then Exit;
Windows.Beep(1568,300);if uStopBeeping then Exit;
Windows.Beep(1760,280);if uStopBeeping then Exit;
Windows.Beep(1976,270);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
Windows.Beep(1568,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(1865,250);if uStopBeeping then Exit;
Windows.Beep(1480,250);if uStopBeeping then Exit;
Windows.Beep(1865,250);if uStopBeeping then Exit;
Windows.Beep(1760,250);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
Windows.Beep(1397,250);if uStopBeeping then Exit;
Windows.Beep(1760,250);if uStopBeeping then Exit;
Windows.Beep(1319,250);if uStopBeeping then Exit;
Windows.Beep(1480,250);if uStopBeeping then Exit;
Windows.Beep(1568,250);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
Windows.Beep(1760,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(1568,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(2637,250);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
Windows.Beep(2349,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit;
Windows.Beep(1568,250);if uStopBeeping then Exit;
Windows.Beep(1976,250);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);
Windows.Beep(2349,300);if uStopBeeping then Exit;

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread8.Execute;
begin
  while not Terminated do
  begin
  Windows.Beep(220,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(440,250);if uStopBeeping then Exit; // 546 STROKA/
Windows.Beep(175,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
Windows.Beep(587,250);if uStopBeeping then Exit; // 547 STROKA
Windows.Beep(147,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(440,250);if uStopBeeping then Exit;// 548 STROKA
Windows.Beep(196,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(494,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit; // 549 STROKA
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(220,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;  Progress:=40;Synchronize(SetProgress);
Windows.Beep(440,250);if uStopBeeping then Exit; // 550 STROKA
Windows.Beep(175,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit; // 551 STROKA
Windows.Beep(147,250);if uStopBeeping then Exit;  Progress:=50;Synchronize(SetProgress);
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(440,250);if uStopBeeping then Exit; // 552 STROKA
Windows.Beep(196,250);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(494,250);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
Windows.Beep(587,250);if uStopBeeping then Exit; // 553 STROKA
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(494,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit; // 554 STROKA
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(523,250);if uStopBeeping then Exit;
Windows.Beep(494,250);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
Windows.Beep(440,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit; // 555 STROKA
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;
Windows.Beep(698,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);
Windows.Beep(587,250);if uStopBeeping then Exit;
Windows.Beep(659,250);if uStopBeeping then Exit;

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread9.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(262,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(220,200);if uStopBeeping then Exit; // 299 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(262,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(220,200);if uStopBeeping then Exit; // 300 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit; // 302 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit; // 303 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
Windows.Beep(262,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(220,200);if uStopBeeping then Exit; // 306 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(262,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit;
Windows.Beep(220,200);if uStopBeeping then Exit; // 307 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit; // 309 STROKA
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit; // 310 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit; // 312 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(330,200);if uStopBeeping then Exit; // 313 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(784,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(784,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit; // 315 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit; // 316 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
Windows.Beep(330,200);if uStopBeeping then Exit; // 320 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;
Windows.Beep(392,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
Windows.Beep(330,200);if uStopBeeping then Exit; // 321 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(784,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(784,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(659,200);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
Windows.Beep(740,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit; // 323 STROKA
Windows.Beep(659,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit;
Windows.Beep(494,200);if uStopBeeping then Exit;
Windows.Beep(587,200);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);
Windows.Beep(659,200);if uStopBeeping then Exit; // 324 STROKA

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread10.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(330,300);if uStopBeeping then Exit; Progress:=5;Synchronize(SetProgress);
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(330,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(330,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(330,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit; // 1 iey kuplet
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit; // 2 kuplet
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit; // 3 kuplet
Windows.Beep(277,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(277,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(988,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(988,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(880,300);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(880,300);if uStopBeeping then Exit;
Windows.Beep(277,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit;
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
Windows.Beep(277,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit; // 4 kuplet
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
Windows.Beep(622,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(659,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(740,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(831,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
Windows.Beep(740,300);if uStopBeeping then Exit; // 5 kuplet
Windows.Beep(185,300);if uStopBeeping then Exit;
Windows.Beep(622,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(165,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(247,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(220,300);if uStopBeeping then Exit;
Windows.Beep(494,300);if uStopBeeping then Exit;
Windows.Beep(208,300);if uStopBeeping then Exit;
Windows.Beep(554,300);if uStopBeeping then Exit;
Windows.Beep(185,300);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);
Windows.Beep(622,300);if uStopBeeping then Exit;

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread11.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(1517,700);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1136,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1608,700);if uStopBeeping then Exit;
Windows.Beep(1432,700);if uStopBeeping then Exit;
Windows.Beep(2024,700);if uStopBeeping then Exit;
Windows.Beep(2024,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(851,700);if uStopBeeping then Exit;
Windows.Beep(902,700);if uStopBeeping then Exit;
Windows.Beep(956,700);if uStopBeeping then Exit;   Progress:=30;Synchronize(SetProgress);
Windows.Beep(1233,700);if uStopBeeping then Exit;
Windows.Beep(956,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1073,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(956,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1073,700);if uStopBeeping then Exit;
Windows.Beep(1351,700);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1073,700);if uStopBeeping then Exit;
Windows.Beep(2146,700);if uStopBeeping then Exit;
Windows.Beep(1912,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
Windows.Beep(851,700);if uStopBeeping then Exit;
Windows.Beep(902,700);if uStopBeeping then Exit;
Windows.Beep(956,700);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
Windows.Beep(1233,700);if uStopBeeping then Exit;
Windows.Beep(956,700);if uStopBeeping then Exit;
Windows.Beep(1012,700);if uStopBeeping then Exit;
Windows.Beep(1073,700);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
Windows.Beep(1351,700);if uStopBeeping then Exit;
Windows.Beep(1276,700);if uStopBeeping then Exit;
Windows.Beep(1517,700);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread12.Execute;
begin
  while not Terminated do
  begin
      Windows.Beep(261, 500); if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit; Progress:=5;Synchronize(SetProgress);
			Windows.Beep(349, 250);if uStopBeeping then Exit;
			Windows.Beep(392, 250);if uStopBeeping then Exit;
			Windows.Beep(349, 250);if uStopBeeping then Exit;
			Windows.Beep(329, 250);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 250);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
			Windows.Beep(440, 250);if uStopBeeping then Exit;
			Windows.Beep(392, 250);if uStopBeeping then Exit;
			Windows.Beep(349, 250);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 250);if uStopBeeping then Exit;
			Windows.Beep(493, 250);if uStopBeeping then Exit;
			Windows.Beep(440, 250);if uStopBeeping then Exit;
			Windows.Beep(392, 250);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 250);if uStopBeeping then Exit;
			Windows.Beep(261, 250);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 1000);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);
			Windows.Beep(261, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(329, 1000);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 1000);if uStopBeeping then Exit;
			Windows.Beep(392, 1000);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
			Windows.Beep(392, 250);if uStopBeeping then Exit;
			Windows.Beep(392, 250);if uStopBeeping then Exit;
			Windows.Beep(349, 250);if uStopBeeping then Exit;
			Windows.Beep(349, 250);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
			Windows.Beep(523, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 250);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
			Windows.Beep(261, 250);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(329, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 1000);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread13.Execute;
begin
  while not Terminated do
  begin
      Windows.Beep(587, 788);if uStopBeeping then Exit;
    Windows.Beep( 554, 788);if uStopBeeping then Exit;
    Windows.Beep( 493, 304);if uStopBeeping then Exit; Progress:=5;Synchronize(SetProgress);
    Windows.Beep( 369, 304);if uStopBeeping then Exit;
    Windows.Beep( 369, 149);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 391, 450);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 440, 450);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 50);if uStopBeeping then Exit;
    Windows.Beep( 440, 50);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 770);if uStopBeeping then Exit;
    Windows.Beep( 587, 600);if uStopBeeping then Exit;
    Windows.Beep( 554, 600);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 369, 300);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit; Progress:=15;Synchronize(SetProgress);
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 50);if uStopBeeping then Exit;
    Windows.Beep( 493, 50);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 391, 300);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 50);if uStopBeeping then Exit;
    Windows.Beep( 391, 50);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 440, 450);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 70);if uStopBeeping then Exit;
    Windows.Beep( 440, 70);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 450);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;  Progress:=25;Synchronize(SetProgress);
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 300);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 450);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 20);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 300);if uStopBeeping then Exit;
    Windows.Beep( 739, 120);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 300);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 220);if uStopBeeping then Exit;
    Windows.Beep( 739, 20);if uStopBeeping then Exit;
    Windows.Beep( 659, 200);if uStopBeeping then Exit;
    Windows.Beep( 739, 200);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit; Progress:=35;Synchronize(SetProgress);
    Windows.Beep( 587, 450);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 783, 300);if uStopBeeping then Exit;
    Windows.Beep( 739, 600);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 50);if uStopBeeping then Exit;
    Windows.Beep( 739, 50);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 90);if uStopBeeping then Exit;
    Windows.Beep( 880, 90);if uStopBeeping then Exit;
    Windows.Beep( 783, 200);if uStopBeeping then Exit;
    Windows.Beep( 739, 200);if uStopBeeping then Exit;
    Windows.Beep( 659, 900);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit; Progress:=45;Synchronize(SetProgress);
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 50);if uStopBeeping then Exit;
    Windows.Beep( 554, 50);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 50);if uStopBeeping then Exit;
    Windows.Beep( 493, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 493, 70);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit; Progress:=55;Synchronize(SetProgress);
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 70);if uStopBeeping then Exit;
    Windows.Beep( 659, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 440, 150);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 70);if uStopBeeping then Exit; Progress:=65;Synchronize(SetProgress);
    Windows.Beep( 587, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 70);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 880, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 739, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 170);if uStopBeeping then Exit;
    Windows.Beep( 659, 140);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 160);if uStopBeeping then Exit;
    Windows.Beep( 587, 160);if uStopBeeping then Exit;
    Windows.Beep( 659, 290);if uStopBeeping then Exit;
    Windows.Beep( 587, 160);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit; Progress:=75;Synchronize(SetProgress);
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 120);if uStopBeeping then Exit;
    Windows.Beep( 587, 120);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 369, 100);if uStopBeeping then Exit;
    Windows.Beep( 369, 100);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit; Progress:=85;Synchronize(SetProgress);
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 120);if uStopBeeping then Exit;
    Windows.Beep( 554, 130);if uStopBeeping then Exit;
    Windows.Beep( 554, 130);if uStopBeeping then Exit;
    Windows.Beep( 554, 120);if uStopBeeping then Exit;
    Windows.Beep( 493, 170);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 391, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 40);if uStopBeeping then Exit;
    Windows.Beep( 587, 40);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 300);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit; Progress:=95;Synchronize(SetProgress);
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 587, 50);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 659, 300);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 50);if uStopBeeping then Exit;
    Windows.Beep( 554, 50);if uStopBeeping then Exit;
    Windows.Beep( 554, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit;
    Windows.Beep( 493, 150);if uStopBeeping then Exit;
    Windows.Beep( 587, 300);if uStopBeeping then Exit;
    Windows.Beep( 554, 150);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);
    Windows.Beep( 369, 150);if uStopBeeping then Exit;
    Windows.Beep( 369, 300);if uStopBeeping then Exit;
    Windows.Beep( 369, 300);if uStopBeeping then Exit;

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread14.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit; Progress:=15;Synchronize(SetProgress);
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;  Progress:=20;Synchronize(SetProgress);
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit; Progress:=25;Synchronize(SetProgress);
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 200);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 200);if uStopBeeping then Exit; Progress:=35;Synchronize(SetProgress);
Windows.Beep(220, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit; Progress:=45;Synchronize(SetProgress);
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(330, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit; Progress:=55;Synchronize(SetProgress);
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(330, 200);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
// POVTOR
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit; Progress:=65;Synchronize(SetProgress);
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 80);if uStopBeeping then Exit;
Windows.Beep(330, 200);if uStopBeeping then Exit; Progress:=75;Synchronize(SetProgress);
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 80);if uStopBeeping then Exit;
Windows.Beep(294, 200);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
Windows.Beep(220, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit; Progress:=85;Synchronize(SetProgress);
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
Windows.Beep(247, 200);if uStopBeeping then Exit;
Windows.Beep(330, 200);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit; Progress:=95;Synchronize(SetProgress);
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 80);if uStopBeeping then Exit;
Windows.Beep(247, 200);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);
Windows.Beep(330, 200);if uStopBeeping then Exit;

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread15.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit; Progress:=5;Synchronize(SetProgress);
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit; Progress:=15;Synchronize(SetProgress);
//2
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit; Progress:=25;Synchronize(SetProgress);
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
//3
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit; Progress:=35;Synchronize(SetProgress);
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit; Progress:=45;Synchronize(SetProgress);
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit; Progress:=55;Synchronize(SetProgress);
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
//2
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit; Progress:=65;Synchronize(SetProgress);
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit; Progress:=75;Synchronize(SetProgress);
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit; Progress:=85;Synchronize(SetProgress);
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(880,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit; Progress:=95;Synchronize(SetProgress);
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);
Sleep(150);
Windows.Beep(494,62);if uStopBeeping then Exit;
Windows.Beep(659,62);if uStopBeeping then Exit;
Windows.Beep(784,62);if uStopBeeping then Exit;

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread16.Execute;
begin
  while not Terminated do
  begin
  Windows.Beep(698,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(440,361);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(698,181);if uStopBeeping then Exit; Progress:=5;Synchronize(SetProgress);
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(440,361);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(698,181);if uStopBeeping then Exit;
  Windows.Beep(523,181);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
  Windows.Beep(880,181);if uStopBeeping then Exit;
  Windows.Beep(523,181);if uStopBeeping then Exit;
  Windows.Beep(698,181);if uStopBeeping then Exit;
  Windows.Beep(523,181);if uStopBeeping then Exit; Progress:=15;Synchronize(SetProgress);
  Windows.Beep(440,181);if uStopBeeping then Exit;
  Windows.Beep(523,181);if uStopBeeping then Exit;
  Windows.Beep(659,181);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(440,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit; Progress:=25;Synchronize(SetProgress);
  Windows.Beep(659,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(440,181);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(659,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit; Progress:=35;Synchronize(SetProgress);
  Windows.Beep(440,181);if uStopBeeping then Exit;
  Windows.Beep(587,181);if uStopBeeping then Exit;
  Windows.Beep(659,722);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
  Windows.Beep(587,1083);if uStopBeeping then Exit;
  Windows.Beep(659,361);if uStopBeeping then Exit;
  Windows.Beep(698,1444);if uStopBeeping then Exit;
  Windows.Beep(880,542);if uStopBeeping then Exit;
  Windows.Beep(783,544);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit; Progress:=45;Synchronize(SetProgress);
  Windows.Beep(523,1444);if uStopBeeping then Exit;
  Windows.Beep(587,1083);if uStopBeeping then Exit;
  Windows.Beep(659,275);if uStopBeeping then Exit;
  Windows.Beep(698,722);if uStopBeeping then Exit;
  Windows.Beep(659,722);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);
  Windows.Beep(783,722);if uStopBeeping then Exit;
  Windows.Beep(880,722);if uStopBeeping then Exit;
  Windows.Beep(783,722);if uStopBeeping then Exit;
  Windows.Beep(698,722);if uStopBeeping then Exit;
  Windows.Beep(698,450);if uStopBeeping then Exit; Progress:=55;Synchronize(SetProgress);
  Windows.Beep(698,450);if uStopBeeping then Exit;
  Windows.Beep(698,450);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(783,361);if uStopBeeping then Exit;
  Windows.Beep(698,722);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
  Windows.Beep(880,450);if uStopBeeping then Exit;
  Windows.Beep(880,450);if uStopBeeping then Exit;
  Windows.Beep(880,450);if uStopBeeping then Exit;
  Windows.Beep(783,361);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(783,361);if uStopBeeping then Exit; Progress:=65;Synchronize(SetProgress);
  Windows.Beep(698,722);if uStopBeeping then Exit;
  Windows.Beep(698,400);if uStopBeeping then Exit;
  Windows.Beep(698,400);if uStopBeeping then Exit;
  Windows.Beep(698,400);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(783,361);if uStopBeeping then Exit; Progress:=75;Synchronize(SetProgress);
  Windows.Beep(698,722);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(880,722);if uStopBeeping then Exit;
  Windows.Beep(1108,361);if uStopBeeping then Exit;
  Windows.Beep(1108,361);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
  Windows.Beep(1108,722);if uStopBeeping then Exit;
  Windows.Beep(698,361);if uStopBeeping then Exit;
  Windows.Beep(698,361);if uStopBeeping then Exit;
  Windows.Beep(698,361);if uStopBeeping then Exit;
  Windows.Beep(880,361);if uStopBeeping then Exit; Progress:=85;Synchronize(SetProgress);
  Windows.Beep(880,361);if uStopBeeping then Exit;
  Windows.Beep(783,361);if uStopBeeping then Exit;
  Windows.Beep(698,722);if uStopBeeping then Exit;
  Windows.Beep(932,361);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
  Windows.Beep(932,361);if uStopBeeping then Exit;
  Windows.Beep(932,361);if uStopBeeping then Exit;
  Windows.Beep(783,722);if uStopBeeping then Exit; Progress:=95;Synchronize(SetProgress);
  Windows.Beep(1046,722);if uStopBeeping then Exit;
  Windows.Beep(880,722);if uStopBeeping then Exit;
  Windows.Beep(1108,722);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);
  Windows.Beep(1174,1444);if uStopBeeping then Exit;

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread17.Execute;
begin
  while not Terminated do
  begin
Windows.Beep(622,95);if uStopBeeping then Exit;
Windows.Beep(659,95);if uStopBeeping then Exit; Progress:=5;Synchronize(SetProgress);
Windows.Beep(740,95);if uStopBeeping then Exit;
Windows.Beep(988,95);if uStopBeeping then Exit;
Windows.Beep(622,95);if uStopBeeping then Exit;
Windows.Beep(659,95);if uStopBeeping then Exit;
Windows.Beep(740,95);if uStopBeeping then Exit;
Windows.Beep(988,95);if uStopBeeping then Exit;
Windows.Beep(1109,95);if uStopBeeping then Exit;
Windows.Beep(1245,95);if uStopBeeping then Exit;
Windows.Beep(1109,95);if uStopBeeping then Exit;
Windows.Beep(932,95);if uStopBeeping then Exit;
Windows.Beep(988,95);if uStopBeeping then Exit;
Windows.Beep(740,95);if uStopBeeping then Exit;
Windows.Beep(622,95);if uStopBeeping then Exit;
Windows.Beep(659,95);if uStopBeeping then Exit;
Windows.Beep(740,95);if uStopBeeping then Exit;
Windows.Beep(988,95);if uStopBeeping then Exit;
Windows.Beep(1109,95);if uStopBeeping then Exit;
Windows.Beep(932,95);if uStopBeeping then Exit;
Windows.Beep(988,95);if uStopBeeping then Exit;
Windows.Beep(1109,95);if uStopBeeping then Exit;
Windows.Beep(1319,95);if uStopBeeping then Exit;
Windows.Beep(1245,95);if uStopBeeping then Exit;
Windows.Beep(1319,95);if uStopBeeping then Exit;
Windows.Beep(1109,95);if uStopBeeping then Exit; // INTRO


  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Sleep(10);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Sleep(10);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit; Progress:=15;Synchronize(SetProgress);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit; Progress:=25;Synchronize(SetProgress);
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  //end of loop
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(311,95);if uStopBeeping then Exit; Progress:=35;Synchronize(SetProgress);
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
  //
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit;
  //
  Windows.Beep(494,95);if uStopBeeping then Exit; Progress:=45;Synchronize(SetProgress);
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(311,95);if uStopBeeping then Exit;
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit; Progress:=55;Synchronize(SetProgress);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;


  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit; Progress:=65;Synchronize(SetProgress);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Sleep(10);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Sleep(10);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(831,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit; Progress:=75;Synchronize(SetProgress);
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(587,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  //end of loop
  Windows.Beep(494,95);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit; Progress:=85;Synchronize(SetProgress);
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(311,95);if uStopBeeping then Exit;
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  //
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit;
  //
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit; Progress:=95;Synchronize(SetProgress);
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(311,95);if uStopBeeping then Exit;
  Windows.Beep(330,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(466,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(370,95);if uStopBeeping then Exit;
  Windows.Beep(415,95);if uStopBeeping then Exit;
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(622,95);if uStopBeeping then Exit;
  Windows.Beep(659,95);if uStopBeeping then Exit;
  Windows.Beep(740,95);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);
  Windows.Beep(494,95);if uStopBeeping then Exit;
  Windows.Beep(554,95);if uStopBeeping then Exit;

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread18.Execute;
begin
  while not Terminated do
  begin
      Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit; Progress:=5;Synchronize(SetProgress);
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit; Progress:=15;Synchronize(SetProgress);
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
// 2 chast
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit; Progress:=25;Synchronize(SetProgress);
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(480,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;  Progress:=50;Synchronize(SetProgress);
Windows.Beep(440,600);if uStopBeeping then Exit;
// 3 chast
Windows.Beep(440,400);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit; Progress:=55;Synchronize(SetProgress);
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,500);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
Windows.Beep(410,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit;
// 4 chast
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(349,200);if uStopBeeping then Exit; Progress:=75;Synchronize(SetProgress);
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit;
Windows.Beep(261,200);if uStopBeeping then Exit; Progress:=95;Synchronize(SetProgress);
Windows.Beep(160,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(293,200);if uStopBeeping then Exit;
Windows.Beep(480,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit;
Windows.Beep(440,200);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);
Windows.Beep(493,200);if uStopBeeping then Exit;
Windows.Beep(523,200);if uStopBeeping then Exit;

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread19.Execute;
begin
  while not Terminated do
  begin
  Windows.Beep(658, 125);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 125);if uStopBeeping then Exit;
	Windows.Beep(1188, 125);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit; Progress:=15;Synchronize(SetProgress);
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 750);if uStopBeeping then Exit;  Progress:=20;Synchronize(SetProgress);
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit; Progress:=25;Synchronize(SetProgress);
	Sleep(250);
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1760, 500);if uStopBeeping then Exit;
	Windows.Beep(1584, 250);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit; Progress:=35;Synchronize(SetProgress);
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(500);
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 125);if uStopBeeping then Exit;
	Windows.Beep(1188, 125);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit; Progress:=45;Synchronize(SetProgress);
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(250);
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1760, 500);if uStopBeeping then Exit;
	Windows.Beep(1584, 250);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(500);
	Windows.Beep(660, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(594, 1000);if uStopBeeping then Exit; Progress:=55;Synchronize(SetProgress);
	Windows.Beep(495, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(440, 1000);if uStopBeeping then Exit;
	Windows.Beep(419, 1000);if uStopBeeping then Exit;
	Windows.Beep(495, 1000);if uStopBeeping then Exit;
	Windows.Beep(660, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(594, 1000);if uStopBeeping then Exit;
	Windows.Beep(495, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 500);if uStopBeeping then Exit;  Progress:=60;Synchronize(SetProgress);
	Windows.Beep(660, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 1000);if uStopBeeping then Exit;
	Windows.Beep(838, 2000);if uStopBeeping then Exit;
	Windows.Beep(660, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(594, 1000);if uStopBeeping then Exit;
	Windows.Beep(495, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(440, 1000);if uStopBeeping then Exit;
	Windows.Beep(419, 1000);if uStopBeeping then Exit;
	Windows.Beep(495, 1000);if uStopBeeping then Exit; Progress:=65;Synchronize(SetProgress);
	Windows.Beep(660, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 1000);if uStopBeeping then Exit;
	Windows.Beep(594, 1000);if uStopBeeping then Exit;
	Windows.Beep(495, 1000);if uStopBeeping then Exit;
	Windows.Beep(528, 500);if uStopBeeping then Exit;
	Windows.Beep(660, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 1000);if uStopBeeping then Exit;
	Windows.Beep(838, 2000);if uStopBeeping then Exit;
	//
	Sleep(500);
	Windows.Beep(658, 125);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 125);if uStopBeeping then Exit;
	Windows.Beep(1188, 125);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;  Progress:=75;Synchronize(SetProgress);
	Windows.Beep(880, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
	Sleep(250);
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1760, 500);if uStopBeeping then Exit;
	Windows.Beep(1584, 250);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit; Progress:=85;Synchronize(SetProgress);
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(500);
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 125);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
	Windows.Beep(1188, 125);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit; Progress:=95;Synchronize(SetProgress);
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Sleep(250);
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1760, 500);if uStopBeeping then Exit;
	Windows.Beep(1584, 250);if uStopBeeping then Exit;
	Windows.Beep(1408, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 750);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit;
	Windows.Beep(1188, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(990, 500);if uStopBeeping then Exit;
	Windows.Beep(990, 250);if uStopBeeping then Exit;
	Windows.Beep(1056, 250);if uStopBeeping then Exit;
	Windows.Beep(1188, 500);if uStopBeeping then Exit;
	Windows.Beep(1320, 500);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);
	Windows.Beep(1056, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;
	Windows.Beep(880, 500);if uStopBeeping then Exit;

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread20.Execute;
begin
  while not Terminated do
  begin
      Windows.Beep(266, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 500);if uStopBeeping then Exit;
			Windows.Beep(261, 500);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
			Windows.Beep(261, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
			Windows.Beep(466, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(523, 1200);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);
			Sleep(300);
			Windows.Beep(523, 500);if uStopBeeping then Exit;
			Windows.Beep(293, 500);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
			Windows.Beep(293, 500);if uStopBeeping then Exit;
			Windows.Beep(466, 500);if uStopBeeping then Exit;
			Windows.Beep(466, 500);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
			Windows.Beep(349, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
			Windows.Beep(392, 500);if uStopBeeping then Exit;
			Windows.Beep(440, 500);if uStopBeeping then Exit;
			Windows.Beep(349, 500);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread21.Execute;
begin
  while not Terminated do
  begin
      Windows.Beep(659, 320);if uStopBeeping then Exit; Progress:=5;Synchronize(SetProgress);
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit; Progress:=10;Synchronize(SetProgress);
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(94, 320);if uStopBeeping then Exit;
			Windows.Beep(587, 320);if uStopBeeping then Exit; Progress:=15;Synchronize(SetProgress);
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(262, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit; Progress:=20;Synchronize(SetProgress);
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(415, 320);if uStopBeeping then Exit; Progress:=25;Synchronize(SetProgress);
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit; Progress:=30;Synchronize(SetProgress);
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit; Progress:=35;Synchronize(SetProgress);
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit; Progress:=40;Synchronize(SetProgress);
			Windows.Beep(587, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(262, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit; Progress:=45;Synchronize(SetProgress);
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit; Progress:=50;Synchronize(SetProgress);
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit; Progress:=55;Synchronize(SetProgress);
			// Povtor
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit; Progress:=60;Synchronize(SetProgress);
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(94, 320);if uStopBeeping then Exit; Progress:=65;Synchronize(SetProgress);
			Windows.Beep(587, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit; Progress:=70;Synchronize(SetProgress);
			Windows.Beep(262, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(440, 320);if uStopBeeping then Exit; Progress:=75;Synchronize(SetProgress);
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(415, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit; Progress:=80;Synchronize(SetProgress);
			Windows.Beep(330, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit;
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(622, 320);if uStopBeeping then Exit; Progress:=85;Synchronize(SetProgress);
			Windows.Beep(659, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(587, 320);if uStopBeeping then Exit;
			Windows.Beep(523, 320);if uStopBeeping then Exit; Progress:=90;Synchronize(SetProgress);
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(262, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit; Progress:=95;Synchronize(SetProgress);
			Windows.Beep(440, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit;
			Windows.Beep(330, 320);if uStopBeeping then Exit; Progress:=100;Synchronize(SetProgress);
			Windows.Beep(523, 320);if uStopBeeping then Exit;
			Windows.Beep(494, 320);if uStopBeeping then Exit; //Progress:=100;Synchronize(SetProgress);
			Windows.Beep(440, 320);if uStopBeeping then Exit;

    Synchronize(SetProgress);
   Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;


//
procedure TBeeperb1.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb2.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb3.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb4.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb5.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb6.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb7.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb8.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb9.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb10.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb11.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb12.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb13.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb14.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb15.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb16.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb17.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb18.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb19.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb20.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TBeeperb21.Execute;
begin
  while not Terminated do
  begin

    Sleep(0);
    uStopBeeping := True;
    exit;
  end;
end;

procedure TSyncThread1.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread2.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread3.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread4.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread5.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread6.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread7.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread8.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread9.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread10.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread11.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread12.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread13.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread14.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread15.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread16.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread17.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread18.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread19.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread20.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TSyncThread21.SetProgress;
begin
  Form1.ProgressBar1.Position:=Progress;
end;

procedure TForm1.Button73Click(Sender: TObject);
var
  SyncThread: TSyncThread2;
begin
  SyncThread:=TSyncThread2.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;


  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Star Wars - March';
end;

procedure TForm1.Button74Click(Sender: TObject);
var
  SyncThread: TSyncThread3;
begin
  SyncThread:=TSyncThread3.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Mortal Combat';
//RichEdit1.Lines.Add('Played: Mortal Combat');
end;

procedure TForm1.Button75Click(Sender: TObject);
var
  SyncThread: TSyncThread4;
begin
  SyncThread:=TSyncThread4.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Myth - From Game';
//RichEdit1.Lines.Add('Played: Myth - From Game');
end;

procedure TForm1.Button76Click(Sender: TObject);
var
  SyncThread: TSyncThread5;
begin
  SyncThread:=TSyncThread5.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Crazy Froggg';
//RichEdit1.Lines.Add('Played: Crazy Froggg');
end;

procedure TForm1.Button77Click(Sender: TObject);
var
  SyncThread: TSyncThread6;
begin
  SyncThread:=TSyncThread6.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Pirates of the Caribbean';
//RichEdit1.Lines.Add('Played: Pirates of the Caribbean');
end;

procedure TForm1.Button78Click(Sender: TObject);
var
  SyncThread: TSyncThread7;
begin
  SyncThread:=TSyncThread7.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Strasnaya';
//RichEdit1.Lines.Add('Played: Strasnaya');
end;

procedure TForm1.Button79Click(Sender: TObject);
var
  SyncThread: TSyncThread8;
begin
  SyncThread:=TSyncThread8.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Final Countdown';
//RichEdit1.Lines.Add('Played: Final Countdown');
end;

procedure TForm1.Button80Click(Sender: TObject);
var
  SyncThread: TSyncThread9;
begin
  SyncThread:=TSyncThread9.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Popcorn Melody';
//RichEdit1.Lines.Add('Played: Popcorn Melody');
end;

procedure TForm1.Button81Click(Sender: TObject);
var
  SyncThread: TSyncThread10;
begin
  SyncThread:=TSyncThread10.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Titanik Melody';
//RichEdit1.Lines.Add('Played: Titanik Melody');
end;

procedure TForm1.Button82Click(Sender: TObject);
var
  SyncThread: TSyncThread11;
begin
  SyncThread:=TSyncThread11.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Harry Potter Theme';
//RichEdit1.Lines.Add('Played: Harry Potter Theme');
end;

procedure TForm1.Button83Click(Sender: TObject);
var
  SyncThread: TSyncThread12;
begin
  SyncThread:=TSyncThread12.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Merry Christmas';
//RichEdit1.Lines.Add('Played: Merry Christmas');
end;

procedure TForm1.Button84Click(Sender: TObject);
var
  SyncThread: TSyncThread13;
begin
  SyncThread:=TSyncThread13.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Despacito feat';
//RichEdit1.Lines.Add('Played: Despacito feat');
end;

procedure TForm1.Button85Click(Sender: TObject);
var
  SyncThread: TSyncThread14;
begin
  SyncThread:=TSyncThread14.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Sandstorm';
//RichEdit1.Lines.Add('Played: Sandstorm');
end;

procedure TForm1.Button86Click(Sender: TObject);
var
  SyncThread: TSyncThread15;
begin
  SyncThread:=TSyncThread15.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Still D.R.E feat';
//RichEdit1.Lines.Add('Played: Still D.R.E feat');
end;

procedure TForm1.Button87Click(Sender: TObject);
var
  SyncThread: TSyncThread16;
begin
  SyncThread:=TSyncThread16.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Gravity Falls Theme';
//RichEdit1.Lines.Add('Played: Gravity Falls Theme');
end;

procedure TForm1.Button88Click(Sender: TObject);
var
  SyncThread: TSyncThread17;
begin
  SyncThread:=TSyncThread17.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Nyan Cat - Theme';
//RichEdit1.Lines.Add('Played: Nyan Cat - Theme');
end;

procedure TForm1.Button89Click(Sender: TObject);
var
  SyncThread: TSyncThread18;
begin
  SyncThread:=TSyncThread18.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Secrets - One Republic';
//RichEdit1.Lines.Add('Played: Secrets - One Republic');
end;

procedure TForm1.Button90Click(Sender: TObject);
var
  SyncThread: TSyncThread19;
begin
  SyncThread:=TSyncThread19.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Tetris Melody';
//RichEdit1.Lines.Add('Played: Tetris Melody');
end;

procedure TForm1.Button91Click(Sender: TObject);
var
  SyncThread: TSyncThread20;
begin
  SyncThread:=TSyncThread20.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Elochka Melody';
//RichEdit1.Lines.Add('Played: Elochka Melody');
end;

procedure TForm1.Button92Click(Sender: TObject);
var
  SyncThread: TSyncThread21;
begin
  SyncThread:=TSyncThread21.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Ludwig van Beethoven';
//RichEdit1.Lines.Add('Played: Ludwig van Beethoven');
end;

procedure TForm1.Button93Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm1.Timer46Timer(Sender: TObject); 
begin
Form1.Label42.Caption := Copy(self.Label42.Caption, 2, 255) +
self.Label42.Caption[1];
end;

procedure TForm1.ServerSocket1ClientConnect(Sender: TObject;
  Socket: TCustomWinSocket);
begin
RichEdit1.Lines.Add('Подключён новый клиент:' + Socket.RemoteAddress);
end;

procedure TForm1.ServerSocket1ClientRead(Sender: TObject;
  Socket: TCustomWinSocket);
begin
form1.RichEdit1.Lines.Add('Chat:' + socket.ReceiveText);
end;

procedure TForm1.Button95Click(Sender: TObject);
begin
Form7.Show
//RichEdit1.Lines.Add('Chat');
end;

procedure TForm1.Button72MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button73MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button74MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button75MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button76MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button77MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button78MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button79MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button80MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button81MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button82MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button83MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button84MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button85MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button86MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button87MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button88MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button89MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button90MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button91MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button92MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button8MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button9MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button10MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button11MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button12MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button13MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button16MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button18MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button19MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button20MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Button21MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Button=mbRight then uStopBeeping := True;
ProgressBar1.Position:=0;
end;

procedure TForm1.Timer47Timer(Sender: TObject);
begin
  Timer47.Interval := 100;
  i := i + 1;
  label24.Font.Color := RGB(i, 20, 40);

  if i = 190 then
    i := 0;
end;

procedure TForm1.Label24Click(Sender: TObject);
begin
//Windows.Beep(200,200);
//a:=a+1;
//if a=10 then begin
//CheckBox1.enabled:=True;
//CheckBox2.enabled:=True;
//ShowMessage('Полная версия активирована! сударь');
end;

procedure TForm1.Button97Click(Sender: TObject);
begin
Timer48.Enabled:=True;
end;

procedure TForm1.Timer48Timer(Sender: TObject);
begin
keybd_event(VK_SCROLL, 0, 0, 0);
keybd_event(VK_SCROLL, 0, KEYEVENTF_KEYUP, 0);
keybd_event(VK_CAPITAL, 0, 0, 0);
keybd_event(VK_CAPITAL, 0, KEYEVENTF_KEYUP, 0);
keybd_event(VK_NUMLOCK, 0, 0, 0);
keybd_event(VK_NUMLOCK, 0, KEYEVENTF_KEYUP, 0);
end;

procedure TForm1.Button96Click(Sender: TObject);
begin
Timer48.Enabled:=False;
Timer49.Enabled:=False;
Timer50.Enabled:=False;
Timer51.Enabled:=False;
end;

procedure TForm1.Button94Click(Sender: TObject);
begin
Timer48.Interval:=100;
Timer49.Interval:=100;
Timer50.Interval:=100;
Timer51.Interval:=100;

end;

procedure TForm1.Button98Click(Sender: TObject);
begin
Timer48.Interval:=500;
Timer49.Interval:=500;
Timer50.Interval:=500;
Timer51.Interval:=500;
end;

procedure TForm1.Button99Click(Sender: TObject);
begin
Timer48.Interval:=1000;
Timer49.Interval:=1000;
Timer50.Interval:=1000;
Timer51.Interval:=1000;
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
Timer1.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image5Click(Sender: TObject);
begin
Timer4.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image6Click(Sender: TObject);
begin
Timer7.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image7Click(Sender: TObject);
begin
Timer10.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image8Click(Sender: TObject);
begin
Timer13.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image9Click(Sender: TObject);
begin
Timer16.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image10Click(Sender: TObject);
begin
Timer19.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image11Click(Sender: TObject);
begin
Timer2.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image12Click(Sender: TObject);
begin
Timer5.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image13Click(Sender: TObject);
begin
Timer8.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image14Click(Sender: TObject);
begin
Timer11.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image15Click(Sender: TObject);
begin
Timer14.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image16Click(Sender: TObject);
begin
Timer17.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image17Click(Sender: TObject);
begin
Timer20.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image18Click(Sender: TObject);
begin
Timer3.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image88Click(Sender: TObject);
begin
  StartBeeping1;
  //RichEdit1.Clear;
  //RichEdit1.Lines.Add('Auto Replay: Super Mario');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Super Mario';
end;

procedure TForm1.Image19Click(Sender: TObject);
begin
Timer6.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image20Click(Sender: TObject);
begin
Timer9.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image21Click(Sender: TObject);
begin
Timer12.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image22Click(Sender: TObject);
begin
Timer15.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image23Click(Sender: TObject);
begin
Timer18.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image24Click(Sender: TObject);
begin
Timer21.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image25Click(Sender: TObject);
var
  SyncThread: TSyncThread1;
begin
  SyncThread:=TSyncThread1.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;


  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Super Mario';
end;

procedure TForm1.Image26Click(Sender: TObject);
var
  SyncThread: TSyncThread4;
begin
  SyncThread:=TSyncThread4.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Myth - From Game';
end;

procedure TForm1.Image27Click(Sender: TObject);
var
  SyncThread: TSyncThread7;
begin
  SyncThread:=TSyncThread7.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Strasnaya';
end;

procedure TForm1.Image28Click(Sender: TObject);
var
  SyncThread: TSyncThread10;
begin
  SyncThread:=TSyncThread10.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Titanik Melody';
end;

procedure TForm1.Image29Click(Sender: TObject);
var
  SyncThread: TSyncThread13;
begin
  SyncThread:=TSyncThread13.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Despacito feat';
end;

procedure TForm1.Image30Click(Sender: TObject);
var
  SyncThread: TSyncThread16;
begin
  SyncThread:=TSyncThread16.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Gravity Falls Theme';
end;

procedure TForm1.Image31Click(Sender: TObject);
var
  SyncThread: TSyncThread19;
begin
  SyncThread:=TSyncThread19.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Tetris Melody';
end;

procedure TForm1.Image32Click(Sender: TObject);
var
  SyncThread: TSyncThread2;
begin
  SyncThread:=TSyncThread2.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;


  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Star Wars - March';
end;

procedure TForm1.Image33Click(Sender: TObject);
var
  SyncThread: TSyncThread5;
begin
  SyncThread:=TSyncThread5.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Crazy Froggg';
end;

procedure TForm1.Image34Click(Sender: TObject);
var
  SyncThread: TSyncThread8;
begin
  SyncThread:=TSyncThread8.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Final Countdown';
end;

procedure TForm1.Image35Click(Sender: TObject);
var
  SyncThread: TSyncThread11;
begin
  SyncThread:=TSyncThread11.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Harry Potter Theme';
end;

procedure TForm1.Image36Click(Sender: TObject);
var
  SyncThread: TSyncThread14;
begin
  SyncThread:=TSyncThread14.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Sandstorm';
end;

procedure TForm1.Image37Click(Sender: TObject);
var
  SyncThread: TSyncThread17;
begin
  SyncThread:=TSyncThread17.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Nyan Cat - Theme';
end;

procedure TForm1.Image38Click(Sender: TObject);
var
  SyncThread: TSyncThread20;
begin
  SyncThread:=TSyncThread20.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Elochka Melody';
end;

procedure TForm1.Image39Click(Sender: TObject);
var
  SyncThread: TSyncThread3;
begin
  SyncThread:=TSyncThread3.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Mortal Combat';
end;

procedure TForm1.Image40Click(Sender: TObject);
var
  SyncThread: TSyncThread6;
begin
  SyncThread:=TSyncThread6.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Pirates of the Caribbean';
end;

procedure TForm1.Image41Click(Sender: TObject);
var
  SyncThread: TSyncThread9;
begin
  SyncThread:=TSyncThread9.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Popcorn Melody';
end;

procedure TForm1.Image42Click(Sender: TObject);
var
  SyncThread: TSyncThread12;
begin
  SyncThread:=TSyncThread12.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Merry Christmas';
end;

procedure TForm1.Image43Click(Sender: TObject);
var
  SyncThread: TSyncThread15;
begin
  SyncThread:=TSyncThread15.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Still D.R.E feat';
end;

procedure TForm1.Image44Click(Sender: TObject);
var
  SyncThread: TSyncThread18;
begin
  SyncThread:=TSyncThread18.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Secrets - One Republic';
end;

procedure TForm1.Image45Click(Sender: TObject);
var
  SyncThread: TSyncThread21;
begin
  SyncThread:=TSyncThread21.Create(true);
  SyncThread.FreeOnTerminate:=true;
  SyncThread.Priority:=tpLower;
  SyncThread.Resume;
   if not uStopBeeping then Exit;
  uStopBeeping := False;

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Played:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Ludwig van Beethoven';
end;

procedure TForm1.Image46Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image47Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image48Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image49Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image50Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image51Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image52Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image53Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image54Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image55Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image56Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image57Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image58Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image59Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image60Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image61Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image62Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image63Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image64Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image65Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image66Click(Sender: TObject);
begin
StopBeeping;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Player:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Stop';
ProgressBar1.Position:=0;
end;

procedure TForm1.Image67Click(Sender: TObject);
begin
Timer1.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image76Click(Sender: TObject);
begin
Timer8.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image68Click(Sender: TObject);
begin
Timer4.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image74Click(Sender: TObject);
begin
Timer2.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image75Click(Sender: TObject);
begin
Timer5.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image77Click(Sender: TObject);
begin
Timer11.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image78Click(Sender: TObject);
begin
Timer14.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image79Click(Sender: TObject);
begin
Timer17.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image80Click(Sender: TObject);
begin
Timer20.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image73Click(Sender: TObject);
begin
Timer19.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image72Click(Sender: TObject);
begin
Timer16.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image71Click(Sender: TObject);
begin
Timer13.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image70Click(Sender: TObject);
begin
Timer10.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image69Click(Sender: TObject);
begin
Timer7.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image87Click(Sender: TObject);
begin
Timer21.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image86Click(Sender: TObject);
begin
Timer18.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image85Click(Sender: TObject);
begin
Timer15.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image84Click(Sender: TObject);
begin
Timer12.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image83Click(Sender: TObject);
begin
Timer9.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image82Click(Sender: TObject);
begin
Timer6.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image81Click(Sender: TObject);
begin
Timer3.Enabled := True;
RichEdit1.Clear;
RichEdit1.Lines.Add('Выберите задержку');
end;

procedure TForm1.Image89Click(Sender: TObject);
begin
 StartBeeping4;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Myth - From Game');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Myth - From Game';
end;

procedure TForm1.Image90Click(Sender: TObject);
begin
 StartBeeping7;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Strasnaya');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Strasnaya';
end;

procedure TForm1.Image91Click(Sender: TObject);
begin
 StartBeeping10;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Titanik Melody');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Titanik Melody';
end;

procedure TForm1.Image92Click(Sender: TObject);
begin
 StartBeeping13;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Despacito feat');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Despacito feat';
end;

procedure TForm1.Image93Click(Sender: TObject);
begin
 StartBeeping16;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Gravity Falls Theme');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Gravity Falls Theme';
end;

procedure TForm1.Image94Click(Sender: TObject);
begin
 StartBeeping19;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Tetris Melody');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Tetris Melody';
end;

procedure TForm1.Image95Click(Sender: TObject);
begin
  StartBeeping2;
  //RichEdit1.Clear;
  //RichEdit1.Lines.Add('Auto Replay: Star Wars - March');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Star Wars - March';
end;

procedure TForm1.Image96Click(Sender: TObject);
begin
 StartBeeping5;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Crazy Froggg');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Crazy Froggg';
end;

procedure TForm1.Image97Click(Sender: TObject);
begin
 StartBeeping8;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Final Countdown');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Final Countdown';
end;

procedure TForm1.Image98Click(Sender: TObject);
begin
 StartBeeping11;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Harry Potter Theme');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Harry Potter Theme';
end;

procedure TForm1.Image99Click(Sender: TObject);
begin
 StartBeeping14;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Sandstorm');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Sandstorm';
end;

procedure TForm1.Image100Click(Sender: TObject);
begin
 StartBeeping17;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Nyan Cat - Theme');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Nyan Cat - Theme';
end;

procedure TForm1.Image101Click(Sender: TObject);
begin
 StartBeeping20;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Elochka Melody');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Elochka Melody';
end;

procedure TForm1.Image102Click(Sender: TObject);
begin
  StartBeeping3;
  //RichEdit1.Clear;
  //RichEdit1.Lines.Add('Auto Replay: Mortal Combat');
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Mortal Combat';
end;

procedure TForm1.Image103Click(Sender: TObject);
begin
 StartBeeping6;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Pirates of the Caribbean');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Pirates of the Caribbean';
end;

procedure TForm1.Image104Click(Sender: TObject);
begin
 StartBeeping9;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Popcorn Melody');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Popcorn Melody';
end;

procedure TForm1.Image105Click(Sender: TObject);
begin
 StartBeeping12;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Merry Christmas');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Merry Christmas';
end;

procedure TForm1.Image106Click(Sender: TObject);
begin
 StartBeeping15;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Still D.R.E feat');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Still D.R.E feat';
end;

procedure TForm1.Image107Click(Sender: TObject);
begin
 StartBeeping18;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Secrets - One Republic');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Secrets - One Republic';
end;

procedure TForm1.Image108Click(Sender: TObject);
begin
 StartBeeping21;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: Ludwig van Beethoven');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Auto Replay:';
  RichEdit1.SelAttributes.Color := clBlue;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Ludwig van Beethoven';
end;

procedure TForm1.Label24MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 if Button=mbRight then ShowMessage('+Доп функ');
//RichEdit1.Clear;
//RichEdit1.Lines.Add('Multifunc: Activated');
 RichEdit1.Visible:=True;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Multifunc:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Activated';
  Button101.Visible:=True;
  Button102.Visible:=True;
  Button103.Visible:=True;
Panel1.Visible:=True;
Label31.Visible:=True;
Label30.Visible:=True;
Label42.Visible:=True;
Label23.Visible:=True;
ProgressBar1.Visible:=True;
Button22.Visible:=True;
Button23.Visible:=True;
Button24.Visible:=True;
Button25.Visible:=True;
Button27.Visible:=True;
Stop.Visible:=True;
UpDown1.Visible:=True;
UpDown2.Visible:=True;
Button48.Visible:=True;
Button49.Visible:=True;
Button50.Visible:=True;
Button51.Visible:=True;
Button52.Visible:=True;
Button53.Visible:=True;
Button54.Visible:=True;
Button55.Visible:=True;
Button56.Visible:=True;
Button57.Visible:=True;
Button58.Visible:=True;
Button59.Visible:=True;
Button60.Visible:=True;
Button61.Visible:=True;
Button62.Visible:=True;
Button63.Visible:=True;
Button64.Visible:=True;
Button65.Visible:=True;
Button66.Visible:=True;
Button67.Visible:=True;
Button68.Visible:=True;
Button69.Visible:=True;
Button70.Visible:=True;
Button71.Visible:=True;
Label25.Visible:=True;
Label26.Visible:=True;
Label27.Visible:=True;
Label28.Visible:=True;
Label29.Visible:=True;
Label41.Visible:=True;
Shape2.Visible:=True;
Shape1.Visible:=True;
Label38.Visible:=True;
Label32.Visible:=True;
Label33.Visible:=True;
Label34.Visible:=True;
Label37.Visible:=True;
Label35.Visible:=True;
Label36.Visible:=True;
Label39.Visible:=True;
Label40.Visible:=True;

//Button26.Visible:=True;
//Button28.Visible:=True;
//Button29.Visible:=True;
//Button30.Visible:=True;
//Button31.Visible:=True;
//Button32.Visible:=True;
//Button33.Visible:=True;
//Button34.Visible:=True;
//Button35.Visible:=True;
//Button36.Visible:=True;
//Button37.Visible:=True;
//Button38.Visible:=True;
//Button39.Visible:=True;
//Button40.Visible:=True;
//Button41.Visible:=True;
//Button42.Visible:=True;
//Button43.Visible:=True;
//Button44.Visible:=True;
//Button45.Visible:=True;
//Button46.Visible:=True;
//Button47.Visible:=True;
Button95.Visible:=True;
Button96.Visible:=True;
Button97.Visible:=True;
Button94.Visible:=True;
Button98.Visible:=True;
Button99.Visible:=True;
//RichEdit1.Visible:=True;
//Image4.Visible:=True;
end;

procedure TForm1.Label24MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 if Button=mbLeft then ShowMessage('-Доп функ');
//RichEdit1.Clear;
//RichEdit1.Lines.Add('Multifunc: Deactivated');
  RichEdit1.Visible:=False;
  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := 'Multifunc:';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'Deactivated';
  Button101.Visible:=False;
  Button102.Visible:=False;
  Button103.Visible:=False;
Label31.Visible:=False;
Label30.Visible:=False;
Label42.Visible:=False;
Label23.Visible:=False;
ProgressBar1.Visible:=False;
Panel1.Visible:=False;
Button22.Visible:=False;
Button23.Visible:=False;
Button24.Visible:=False;
Button25.Visible:=False;
Button27.Visible:=False;
Stop.Visible:=False;
UpDown1.Visible:=False;
UpDown2.Visible:=False;
Button48.Visible:=False;
Button49.Visible:=False;
Button50.Visible:=False;
Button51.Visible:=False;
Button52.Visible:=False;
Button53.Visible:=False;
Button54.Visible:=False;
Button55.Visible:=False;
Button56.Visible:=False;
Button57.Visible:=False;
Button58.Visible:=False;
Button59.Visible:=False;
Button60.Visible:=False;
Button61.Visible:=False;
Button62.Visible:=False;
Button63.Visible:=False;
Button64.Visible:=False;
Button65.Visible:=False;
Button66.Visible:=False;
Button67.Visible:=False;
Button68.Visible:=False;
Button69.Visible:=False;
Button70.Visible:=False;
Button71.Visible:=False;
Label25.Visible:=False;
Label26.Visible:=False;
Label27.Visible:=False;
Label28.Visible:=False;
Label29.Visible:=False;
Label41.Visible:=False;
Shape2.Visible:=False;
Shape1.Visible:=False;
Label38.Visible:=False;
Label32.Visible:=False;
Label33.Visible:=False;
Label34.Visible:=False;
Label37.Visible:=False;
Label35.Visible:=False;
Label36.Visible:=False;
Label39.Visible:=False;
Label40.Visible:=False;
Panel1.Visible:=False;

//Button26.Visible:=False;
//Button28.Visible:=False;
//Button29.Visible:=False;
//Button30.Visible:=False;
//Button31.Visible:=False;
//Button32.Visible:=False;
//Button33.Visible:=False;
//Button34.Visible:=False;
//Button35.Visible:=False;
//Button36.Visible:=False;
//Button37.Visible:=False;
//Button38.Visible:=False;
//Button39.Visible:=False;
//Button40.Visible:=False;
//Button41.Visible:=False;
//Button42.Visible:=False;
//Button43.Visible:=False;
//Button44.Visible:=False;
//Button45.Visible:=False;
//Button46.Visible:=False;
//Button47.Visible:=False;
Button95.Visible:=False;
Button96.Visible:=False;
Button97.Visible:=False;
Button94.Visible:=False;
Button98.Visible:=False;
Button99.Visible:=False;
//RichEdit1.Visible:=False;
//Image4.Visible:=False;
end;

procedure TForm1.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 if Button=mbRight then StopBeeping;
end;


procedure TForm1.Button101Click(Sender: TObject);
begin
Timer48.Enabled:=False;
Timer49.Enabled:=True;
Timer50.Enabled:=False;
Timer51.Enabled:=False;
end;

procedure TForm1.Button102Click(Sender: TObject);
begin
Timer48.Enabled:=False;
Timer49.Enabled:=False;
Timer50.Enabled:=True;
Timer51.Enabled:=False;
end;

procedure TForm1.Button103Click(Sender: TObject);
begin
Timer48.Enabled:=False;
Timer49.Enabled:=False;
Timer50.Enabled:=False;
Timer51.Enabled:=True;
end;

procedure TForm1.Timer49Timer(Sender: TObject);
begin
//Timer49.Interval:=500;
keybd_event(VK_SCROLL, 0, 0, 0);
keybd_event(VK_SCROLL, 0, KEYEVENTF_KEYUP, 0);
sleep(100);
keybd_event(VK_CAPITAL, 0, 0, 0);
keybd_event(VK_CAPITAL, 0, KEYEVENTF_KEYUP, 0);
sleep(100);
keybd_event(VK_NUMLOCK, 0, 0, 0);
keybd_event(VK_NUMLOCK, 0, KEYEVENTF_KEYUP, 0);
sleep(100);
end;

procedure TForm1.Timer50Timer(Sender: TObject);
begin
//Timer50.Interval:=500;
keybd_event(VK_CAPITAL, 0, 0, 0);
sleep(100);
keybd_event(VK_CAPITAL, 0, KEYEVENTF_KEYUP, 0);
sleep(100);
keybd_event(VK_NUMLOCK, 0, 0, 0);
//sleep(100);
keybd_event(VK_NUMLOCK, 0, KEYEVENTF_KEYUP, 0);
//sleep(100);
keybd_event(VK_SCROLL, 0, 0, 0);
keybd_event(VK_SCROLL, 0, KEYEVENTF_KEYUP, 0);
end;

procedure TForm1.Timer51Timer(Sender: TObject);
begin
//Timer51.Interval:=500;
keybd_event(VK_NUMLOCK, 0, 0, 0);
keybd_event(VK_NUMLOCK, 0, KEYEVENTF_KEYUP, 0);
sleep(100);
keybd_event(VK_CAPITAL, 0, 0, 0);
keybd_event(VK_CAPITAL, 0, KEYEVENTF_KEYUP, 0);
sleep(100);
keybd_event(VK_SCROLL, 0, 0, 0);
keybd_event(VK_SCROLL, 0, KEYEVENTF_KEYUP, 0);
sleep(100);
end;

procedure TForm1.N2Click(Sender: TObject);
begin
Form9.ShowModal;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm1.N7Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm1.N8Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm1.Close2Click(Sender: TObject);
begin
close;
end;

procedure TForm1.N9Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm1.Pianomode1Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm1.Drumsmode1Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm1.FormMouseWheelDown(Sender: TObject; Shift: TShiftState;
  MousePos: TPoint; var Handled: Boolean);
begin
 StartBeeping22;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: All songs');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  //RichEdit1.SelText := '============';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'==Все мелодии в бесконечном цикле==';
end;

procedure TForm1.FormMouseWheel(Sender: TObject; Shift: TShiftState;
  WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
begin
 StartBeeping22;
 //RichEdit1.Clear;
 //RichEdit1.Lines.Add('Auto Replay: All songs');

  RichEdit1.Clear;
  RichEdit1.SelAttributes.Color := clRed;
  RichEdit1.SelAttributes.Style := [fsBold];
  //RichEdit1.SelText := '============';
  RichEdit1.SelAttributes.Color := clGreen;
  RichEdit1.SelAttributes.Style := [fsBold];
  RichEdit1.SelText := #32'==Все мелодии в бесконечном цикле==';
end;

procedure TForm1.N12Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm1.N13Click(Sender: TObject);
begin
Form10.ShowModal;
end;

procedure TForm1.Image25MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer52.Enabled:=True;
Image25.Visible:=False;
Image67.Visible:=True;
end;

procedure TForm1.Image26MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer55.Enabled:=True;
Image26.Visible:=False;
Image68.Visible:=True;
end;

procedure TForm1.Image27MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer58.Enabled:=True;
Image27.Visible:=False;
Image69.Visible:=True;
end;

procedure TForm1.Image28MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer61.Enabled:=True;
Image28.Visible:=False;
Image70.Visible:=True;
end;

procedure TForm1.Image29MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer64.Enabled:=True;
Image29.Visible:=False;
Image71.Visible:=True;
end;

procedure TForm1.Image30MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer67.Enabled:=True;
Image30.Visible:=False;
Image72.Visible:=True;
end;

procedure TForm1.Image31MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer70.Enabled:=True;
Image31.Visible:=False;
Image73.Visible:=True;
end;

procedure TForm1.Image32MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer53.Enabled:=True;
Image32.Visible:=False;
Image2.Visible:=True;
end;

procedure TForm1.Image33MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer56.Enabled:=True;
Image33.Visible:=False;
Image74.Visible:=True;
end;

procedure TForm1.Image34MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer59.Enabled:=True;
Image34.Visible:=False;
Image75.Visible:=True;
end;

procedure TForm1.Image35MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer62.Enabled:=True;
Image35.Visible:=False;
Image76.Visible:=True;
end;

procedure TForm1.Image36MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer65.Enabled:=True;
Image36.Visible:=False;
Image77.Visible:=True;
end;

procedure TForm1.Image37MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer68.Enabled:=True;
Image37.Visible:=False;
Image78.Visible:=True;
end;

procedure TForm1.Image38MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer71.Enabled:=True;
Image38.Visible:=False;
Image79.Visible:=True;
end;

procedure TForm1.Image39MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer54.Enabled:=True;
Image39.Visible:=False;
Image80.Visible:=True;
end;

procedure TForm1.Image40MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer57.Enabled:=True;
Image40.Visible:=False;
Image81.Visible:=True;
end;

procedure TForm1.Image41MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer60.Enabled:=True;
Image41.Visible:=False;
Image82.Visible:=True;
end;

procedure TForm1.Image42MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer63.Enabled:=True;
Image42.Visible:=False;
Image83.Visible:=True;
end;

procedure TForm1.Image43MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer66.Enabled:=True;
Image43.Visible:=False;
Image84.Visible:=True;
end;

procedure TForm1.Image44MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer69.Enabled:=True;
Image44.Visible:=False;
Image85.Visible:=True;
end;

procedure TForm1.Image45MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Timer72.Enabled:=True;
Image45.Visible:=False;
Image86.Visible:=True;
end;

procedure TForm1.Timer52Timer(Sender: TObject);
begin
Image67.Visible:=False;
Image25.Visible:=True;
end;

procedure TForm1.Timer53Timer(Sender: TObject);
begin
Image2.Visible:=False;
Image32.Visible:=True;
end;

procedure TForm1.Timer54Timer(Sender: TObject);
begin
Image80.Visible:=False;
Image39.Visible:=True;
end;

procedure TForm1.Timer55Timer(Sender: TObject);
begin
Image68.Visible:=False;
Image26.Visible:=True;
end;

procedure TForm1.Timer56Timer(Sender: TObject);
begin
Image74.Visible:=False;
Image33.Visible:=True;
end;

procedure TForm1.Timer57Timer(Sender: TObject);
begin
Image81.Visible:=False;
Image40.Visible:=True;
end;

procedure TForm1.Timer58Timer(Sender: TObject);
begin
Image69.Visible:=False;
Image27.Visible:=True;
end;

procedure TForm1.Timer59Timer(Sender: TObject);
begin
Image75.Visible:=False;
Image34.Visible:=True;
end;

procedure TForm1.Timer60Timer(Sender: TObject);
begin
Image82.Visible:=False;
Image41.Visible:=True;
end;

procedure TForm1.Timer61Timer(Sender: TObject);
begin
Image70.Visible:=False;
Image28.Visible:=True;
end;

procedure TForm1.Timer62Timer(Sender: TObject);
begin
Image76.Visible:=False;
Image35.Visible:=True;
end;

procedure TForm1.Timer63Timer(Sender: TObject);
begin
Image83.Visible:=False;
Image42.Visible:=True;
end;

procedure TForm1.Timer64Timer(Sender: TObject);
begin
Image71.Visible:=False;
Image29.Visible:=True;
end;

procedure TForm1.Timer65Timer(Sender: TObject);
begin
Image77.Visible:=False;
Image36.Visible:=True;
end;

procedure TForm1.Timer66Timer(Sender: TObject);
begin
Image84.Visible:=False;
Image43.Visible:=True;
end;

procedure TForm1.Timer67Timer(Sender: TObject);
begin
Image72.Visible:=False;
Image30.Visible:=True;
end;

procedure TForm1.Timer68Timer(Sender: TObject);
begin
Image78.Visible:=False;
Image37.Visible:=True;
end;

procedure TForm1.Timer69Timer(Sender: TObject);
begin
Image85.Visible:=False;
Image44.Visible:=True;
end;

procedure TForm1.Timer70Timer(Sender: TObject);
begin
Image73.Visible:=False;
Image31.Visible:=True;
end;

procedure TForm1.Timer71Timer(Sender: TObject);
begin
Image79.Visible:=False;
Image38.Visible:=True;
end;

procedure TForm1.Timer72Timer(Sender: TObject);
begin
Image86.Visible:=False;
Image45.Visible:=True;
end;

procedure TForm1.Image46MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image67.Visible:=False;
Image25.Visible:=True;
Timer55.Enabled:=False;

Image46.Visible:=False;
Image109.Visible:=True;
end;

procedure TForm1.Image53MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image2.Visible:=False;
Image32.Visible:=True;
Timer53.Enabled:=False;

Image53.Visible:=False;
Image111.Visible:=True;
end;

procedure TForm1.Image60MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image80.Visible:=False;
Image39.Visible:=True;
Timer54.Enabled:=False;

Image60.Visible:=False;
Image113.Visible:=True;
end;

procedure TForm1.Image47MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image68.Visible:=False;
Image26.Visible:=True;
Timer55.Enabled:=False;

Image47.Visible:=False;
Image110.Visible:=True;
end;

procedure TForm1.Image54MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image74.Visible:=False;
Image33.Visible:=True;
Timer56.Enabled:=False;

Image54.Visible:=False;
Image112.Visible:=True;
end;

procedure TForm1.Image61MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image81.Visible:=False;
Image40.Visible:=True;
Timer57.Enabled:=False;

Image61.Visible:=False;
Image114.Visible:=True;
end;

procedure TForm1.Image48MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image69.Visible:=False;
Image27.Visible:=True;
Timer58.Enabled:=False;

Image48.Visible:=False;
Image115.Visible:=True;
end;

procedure TForm1.Image55MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image75.Visible:=False;
Image34.Visible:=True;
Timer59.Enabled:=False;

Image55.Visible:=False;
Image117.Visible:=True;
end;

procedure TForm1.Image62MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image82.Visible:=False;
Image41.Visible:=True;
Timer60.Enabled:=False;

Image62.Visible:=False;
Image116.Visible:=True;
end;

procedure TForm1.Image49MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image70.Visible:=False;
Image28.Visible:=True;
Timer61.Enabled:=False;

Image49.Visible:=False;
Image123.Visible:=True;
end;

procedure TForm1.Image56MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image76.Visible:=False;
Image35.Visible:=True;
Timer62.Enabled:=False;

Image56.Visible:=False;
Image119.Visible:=True;
end;

procedure TForm1.Image63MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image83.Visible:=False;
Image42.Visible:=True;
Timer63.Enabled:=False;

Image63.Visible:=False;
Image120.Visible:=True;
end;

procedure TForm1.Image50MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image71.Visible:=False;
Image29.Visible:=True;
Timer64.Enabled:=False;

Image50.Visible:=False;
Image122.Visible:=True;
end;

procedure TForm1.Image57MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image77.Visible:=False;
Image36.Visible:=True;
Timer65.Enabled:=False;

Image57.Visible:=False;
Image121.Visible:=True;
end;

procedure TForm1.Image64MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image84.Visible:=False;
Image43.Visible:=True;
Timer66.Enabled:=False;

Image64.Visible:=False;
Image118.Visible:=True;
end;

procedure TForm1.Image51MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image72.Visible:=False;
Image30.Visible:=True;
Timer67.Enabled:=False;

Image51.Visible:=False;
Image125.Visible:=True;
end;

procedure TForm1.Image58MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image78.Visible:=False;
Image37.Visible:=True;
Timer68.Enabled:=False;

Image58.Visible:=False;
Image126.Visible:=True;
end;

procedure TForm1.Image65MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image85.Visible:=False;
Image44.Visible:=True;
Timer69.Enabled:=False;

Image65.Visible:=False;
Image127.Visible:=True;
end;

procedure TForm1.Image52MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image73.Visible:=False;
Image31.Visible:=True;
Timer70.Enabled:=False;

Image52.Visible:=False;
Image124.Visible:=True;
end;

procedure TForm1.Image59MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image79.Visible:=False;
Image38.Visible:=True;
Timer71.Enabled:=False;

Image59.Visible:=False;
Image128.Visible:=True;
end;

procedure TForm1.Image66MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image86.Visible:=False;
Image45.Visible:=True;
Timer72.Enabled:=False;

Image66.Visible:=False;
Image129.Visible:=True;
end;

procedure TForm1.Timer73Timer(Sender: TObject);
begin
Image46.Visible:=True;
Image109.Visible:=False;
end;

procedure TForm1.Image47MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image47.Visible:=True;
Image110.Visible:=False;
end;

procedure TForm1.Image46MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image46.Visible:=True;
Image109.Visible:=False;
end;

procedure TForm1.Image53MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image53.Visible:=True;
Image111.Visible:=False;
end;

procedure TForm1.Image60MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image60.Visible:=True;
Image113.Visible:=False;
end;

procedure TForm1.Image54MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image54.Visible:=True;
Image112.Visible:=False;
end;

procedure TForm1.Image61MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image61.Visible:=True;
Image114.Visible:=False;
end;

procedure TForm1.Image48MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image48.Visible:=True;
Image115.Visible:=False;
end;

procedure TForm1.Image55MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image55.Visible:=True;
Image117.Visible:=False;
end;

procedure TForm1.Image62MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image62.Visible:=True;
Image116.Visible:=False;
end;

procedure TForm1.Image49MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image49.Visible:=True;
Image123.Visible:=False;
end;

procedure TForm1.Image56MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image56.Visible:=True;
Image119.Visible:=False;
end;

procedure TForm1.Image63MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image63.Visible:=True;
Image120.Visible:=False;
end;

procedure TForm1.Image50MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image50.Visible:=True;
Image122.Visible:=False;
end;

procedure TForm1.Image57MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image57.Visible:=True;
Image121.Visible:=False;
end;

procedure TForm1.Image64MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image64.Visible:=True;
Image118.Visible:=False;
end;

procedure TForm1.Image51MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image51.Visible:=True;
Image125.Visible:=False;
end;

procedure TForm1.Image58MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image58.Visible:=True;
Image126.Visible:=False;
end;

procedure TForm1.Image65MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image65.Visible:=True;
Image127.Visible:=False;
end;

procedure TForm1.Image52MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image52.Visible:=True;
Image124.Visible:=False;
end;

procedure TForm1.Image59MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image59.Visible:=True;
Image128.Visible:=False;
end;

procedure TForm1.Image66MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image66.Visible:=True;
Image129.Visible:=False;
end;

procedure TForm1.Image88MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image88.Visible:=False;
Image87.Visible:=True;
end;

procedure TForm1.Image88MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image88.Visible:=True;
Image87.Visible:=False;
end;

procedure TForm1.Image89MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image89.Visible:=False;
Image130.Visible:=True;
end;

procedure TForm1.Image89MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image89.Visible:=True;
Image130.Visible:=False;
end;

procedure TForm1.Image90MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image90.Visible:=False;
Image131.Visible:=True;
end;

procedure TForm1.Image90MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image90.Visible:=True;
Image131.Visible:=False;
end;

procedure TForm1.Image91MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image91.Visible:=False;
Image132.Visible:=True;
end;

procedure TForm1.Image91MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image91.Visible:=True;
Image132.Visible:=False;
end;

procedure TForm1.Image92MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image92.Visible:=False;
Image133.Visible:=True;
end;

procedure TForm1.Image92MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image92.Visible:=True;
Image133.Visible:=False;
end;

procedure TForm1.Image93MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image93.Visible:=False;
Image134.Visible:=True;
end;

procedure TForm1.Image93MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image93.Visible:=True;
Image134.Visible:=False;
end;

procedure TForm1.Image94MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image94.Visible:=False;
Image135.Visible:=True;
end;

procedure TForm1.Image94MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image94.Visible:=True;
Image135.Visible:=False;
end;

procedure TForm1.Image95MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image95.Visible:=False;
Image136.Visible:=True;
end;

procedure TForm1.Image95MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image95.Visible:=True;
Image136.Visible:=False;
end;

procedure TForm1.Image96MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image96.Visible:=False;
Image137.Visible:=True;
end;

procedure TForm1.Image96MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image96.Visible:=True;
Image137.Visible:=False;
end;

procedure TForm1.Image97MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image97.Visible:=False;
Image138.Visible:=True;
end;

procedure TForm1.Image97MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image97.Visible:=True;
Image138.Visible:=False;
end;

procedure TForm1.Image98MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image98.Visible:=False;
Image139.Visible:=True;
end;

procedure TForm1.Image98MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image98.Visible:=True;
Image139.Visible:=False;
end;

procedure TForm1.Image99MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image99.Visible:=False;
Image140.Visible:=True;
end;

procedure TForm1.Image99MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image99.Visible:=True;
Image140.Visible:=False;
end;

procedure TForm1.Image100MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image100.Visible:=False;
Image141.Visible:=True;
end;

procedure TForm1.Image100MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image100.Visible:=True;
Image141.Visible:=False;
end;

procedure TForm1.Image101MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image101.Visible:=False;
Image142.Visible:=True;
end;

procedure TForm1.Image101MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image101.Visible:=True;
Image142.Visible:=False;
end;

procedure TForm1.Image102MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image102.Visible:=False;
Image143.Visible:=True;
end;

procedure TForm1.Image102MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image102.Visible:=True;
Image143.Visible:=False;
end;

procedure TForm1.Image103MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image103.Visible:=False;
Image144.Visible:=True;
end;

procedure TForm1.Image103MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image103.Visible:=True;
Image144.Visible:=False;
end;

procedure TForm1.Image104MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image104.Visible:=False;
Image145.Visible:=True;
end;

procedure TForm1.Image104MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image104.Visible:=True;
Image145.Visible:=False;
end;

procedure TForm1.Image105MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image105.Visible:=False;
Image146.Visible:=True;
end;

procedure TForm1.Image105MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image105.Visible:=True;
Image146.Visible:=False;
end;

procedure TForm1.Image106MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image106.Visible:=False;
Image147.Visible:=True;
end;

procedure TForm1.Image106MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image106.Visible:=True;
Image147.Visible:=False;
end;

procedure TForm1.Image107MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image107.Visible:=False;
Image148.Visible:=True;
end;

procedure TForm1.Image107MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image107.Visible:=True;
Image148.Visible:=False;
end;

procedure TForm1.Image108MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image108.Visible:=False;
Image149.Visible:=True;
end;

procedure TForm1.Image108MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Sleep(2000);
Image108.Visible:=True;
Image149.Visible:=False;
end;

procedure TForm1.Image4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image4.Visible:=False;
Image168.Visible:=True;
end;

procedure TForm1.Image4MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image4.Visible:=True;
Image168.Visible:=False;
end;

procedure TForm1.Image5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image5.Visible:=False;
Image151.Visible:=True;
end;

procedure TForm1.Image5MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image5.Visible:=True;
Image151.Visible:=False;
end;

procedure TForm1.Image6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image6.Visible:=False;
Image157.Visible:=True;
end;

procedure TForm1.Image6MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image6.Visible:=True;
Image157.Visible:=False;
end;

procedure TForm1.Image7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image7.Visible:=False;
Image159.Visible:=True;
end;

procedure TForm1.Image7MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image7.Visible:=True;
Image159.Visible:=False;
end;

procedure TForm1.Image8MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image8.Visible:=False;
Image160.Visible:=True;
end;

procedure TForm1.Image8MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image8.Visible:=True;
Image160.Visible:=False;
end;

procedure TForm1.Image9MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image9.Visible:=False;
Image158.Visible:=True;
end;

procedure TForm1.Image9MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image9.Visible:=True;
Image158.Visible:=False;
end;

procedure TForm1.Image10MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image10.Visible:=False;
Image171.Visible:=True;
end;

procedure TForm1.Image10MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image10.Visible:=True;
Image171.Visible:=False;
end;

procedure TForm1.Image11MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image11.Visible:=False;
Image150.Visible:=True;
end;

procedure TForm1.Image11MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image11.Visible:=True;
Image150.Visible:=False;
end;

procedure TForm1.Image12MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image12.Visible:=False;
Image152.Visible:=True;
end;

procedure TForm1.Image12MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image12.Visible:=True;
Image152.Visible:=False;
end;

procedure TForm1.Image13MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image13.Visible:=False;
Image153.Visible:=True;
end;

procedure TForm1.Image13MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image13.Visible:=True;
Image153.Visible:=False;
end;

procedure TForm1.Image14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image14.Visible:=False;
Image155.Visible:=True;
end;

procedure TForm1.Image14MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image14.Visible:=True;
Image155.Visible:=False;
end;

procedure TForm1.Image15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image15.Visible:=False;
Image163.Visible:=True;
end;

procedure TForm1.Image15MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image15.Visible:=True;
Image163.Visible:=False;
end;

procedure TForm1.Image16MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image16.Visible:=False;
Image164.Visible:=True;
end;

procedure TForm1.Image16MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image16.Visible:=True;
Image164.Visible:=False;
end;

procedure TForm1.Image17MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image17.Visible:=False;
Image156.Visible:=True;
end;

procedure TForm1.Image17MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image17.Visible:=True;
Image156.Visible:=False;
end;

procedure TForm1.Image18MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image18.Visible:=False;
Image154.Visible:=True;
end;

procedure TForm1.Image18MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image18.Visible:=True;
Image154.Visible:=False;
end;

procedure TForm1.Image19MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image19.Visible:=False;
Image161.Visible:=True;
end;

procedure TForm1.Image19MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image19.Visible:=True;
Image161.Visible:=False;
end;

procedure TForm1.Image20MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image20.Visible:=False;
Image162.Visible:=True;
end;

procedure TForm1.Image20MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image20.Visible:=True;
Image162.Visible:=False;
end;

procedure TForm1.Image21MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image21.Visible:=False;
Image172.Visible:=True;
end;

procedure TForm1.Image21MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image21.Visible:=True;
Image172.Visible:=False;
end;

procedure TForm1.Image22MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image22.Visible:=False;
Image173.Visible:=True;
end;

procedure TForm1.Image22MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image22.Visible:=True;
Image173.Visible:=False;
end;

procedure TForm1.Image23MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image23.Visible:=False;
Image170.Visible:=True;
end;

procedure TForm1.Image23MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image23.Visible:=True;
Image170.Visible:=False;
end;

procedure TForm1.Image24MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image24.Visible:=False;
Image167.Visible:=True;
end;

procedure TForm1.Image24MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
Image24.Visible:=True;
Image167.Visible:=False;
end;

initialization
  uStopBeeping := True;

end.
