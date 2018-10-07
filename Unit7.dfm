object Form7: TForm7
  Left = 261
  Top = 230
  Width = 289
  Height = 264
  AutoSize = True
  Caption = 'Form7'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 0
    Top = 208
    Width = 281
    Height = 25
    Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100
    Enabled = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 0
    Top = 24
    Width = 281
    Height = 153
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 0
    Top = 184
    Width = 281
    Height = 21
    TabOrder = 2
  end
  object Button2: TButton
    Left = 0
    Top = 0
    Width = 89
    Height = 25
    Caption = #1057#1086#1079#1076#1072#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
  object ServerSocket1: TServerSocket
    Active = False
    Port = 0
    ServerType = stNonBlocking
    OnClientConnect = ServerSocket1ClientConnect
    OnClientRead = ServerSocket1ClientRead
    Left = 368
    Top = 136
  end
end
