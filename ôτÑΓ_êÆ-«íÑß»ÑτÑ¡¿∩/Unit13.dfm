object Form13: TForm13
  Left = 425
  Top = 427
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1079#1072#1074#1086#1076#1089#1082#1086#1084#1091' '#1085#1086#1084#1077#1088#1091
  ClientHeight = 121
  ClientWidth = 417
  Color = clBtnShadow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 401
    Height = 105
    BorderStyle = bsSingle
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 8
      Top = 8
      Width = 380
      Height = 49
      Caption = #1042#1074#1077#1076#1080#1090#1077' '#1095#1072#1089#1090#1100' '#1089#1083#1086#1074#1072' '#1080#1083#1080' '#1073#1091#1082#1074#1091' '#1076#1083#1103' '#1087#1086#1080#1089#1082#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object Edit1: TEdit
        Left = 8
        Top = 16
        Width = 361
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnChange = Edit1Change
      end
    end
    object BitBtn1: TBitBtn
      Left = 8
      Top = 64
      Width = 380
      Height = 25
      Caption = '&'#1053#1072#1079#1072#1076
      TabOrder = 1
      Kind = bkCancel
    end
  end
end
