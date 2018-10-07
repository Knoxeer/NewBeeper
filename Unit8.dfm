object Form8: TForm8
  Left = 549
  Top = 229
  Width = 273
  Height = 264
  AutoSize = True
  Caption = 'Form8'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 24
    Width = 265
    Height = 153
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 0
    Top = 184
    Width = 265
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 0
    Top = 208
    Width = 265
    Height = 25
    Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 0
    Top = 0
    Width = 105
    Height = 25
    Caption = #1055#1086#1076#1082#1083#1102#1095#1077#1085#1080#1077
    TabOrder = 3
    OnClick = Button2Click
  end
  object ClientSocket1: TClientSocket
    Active = False
    ClientType = ctNonBlocking
    Port = 0
    OnRead = ClientSocket1Read
    Left = 344
    Top = 96
  end
end
