object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'SL'
  ClientHeight = 64
  ClientWidth = 170
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 170
    Height = 64
    Align = alClient
    AutoSize = True
    Picture.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000AA0000
      004008060000008AA9EC660000000970485973000075300000753001DD3372CD
      000000E54944415478DAEDDCA10D03311000C118A40DB7946EBE8874F3F53D48
      A480272E205E69861C3558E90E79CC393F0FD8DC102A0577A8CFF7EBDF6F81C5
      759CBF2954B6265412844A825049102A09422541A824089504A192205412844A
      825049102A09422541A824089504A192205412844A825049102A09422541A824
      089504A192205412844A8250495842859D099504AB9FADB95149102A09422541
      A824089504A192205412844A825049102A09422541A824089504A19220541284
      4A825049102A09422541A824089504A192205412844A825049102A09422541A8
      24F8769214A192F005784A04906F4D698E0000000049454E44AE426082}
  end
  object Label1: TLabel
    Left = 46
    Top = 10
    Width = 81
    Height = 13
    Caption = #1059#1073#1088#1072#1090#1100' '#1088#1077#1082#1083#1072#1084#1091
    OnClick = Label1Click
  end
  object Label2: TLabel
    Left = 30
    Top = 40
    Width = 116
    Height = 13
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1089#1087#1080#1089#1086#1082
    OnClick = Label2Click
  end
  object Memo1: TMemo
    Left = 0
    Top = 64
    Width = 209
    Height = 219
    BevelOuter = bvNone
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '127.0.0.1 apps.skype.com'
      '127.0.0.1 api.skype.com'
      '127.0.0.1 static.skypeassets.com'
      '127.0.0.1 rad.msn.com')
    ParentFont = False
    TabOrder = 0
  end
end
