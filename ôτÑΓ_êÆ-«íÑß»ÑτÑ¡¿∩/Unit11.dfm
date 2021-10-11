object Form11: TForm11
  Left = 466
  Top = 168
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1079#1072#1087#1080#1089#1080
  ClientHeight = 313
  ClientWidth = 329
  Color = clBtnShadow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 313
    Height = 297
    BorderStyle = bsSingle
    Color = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object RadioGroup1: TRadioGroup
      Left = 8
      Top = 16
      Width = 297
      Height = 209
      Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1090#1080#1087' '#1079#1072#1087#1080#1089#1080':'
      TabOrder = 0
    end
    object RadioButton4: TRadioButton
      Left = 16
      Top = 200
      Width = 225
      Height = 17
      Caption = #1054#1073#1097#1080#1077' '#1089#1074#1077#1076#1077#1085#1080#1103
      TabOrder = 1
    end
    object RadioButton3: TRadioButton
      Left = 16
      Top = 144
      Width = 225
      Height = 17
      Caption = #1055#1086#1083#1085#1099#1077' '#1089#1074#1077#1076#1077#1085#1080#1103' '#1087#1086' '#1055#1054
      TabOrder = 2
    end
    object RadioButton2: TRadioButton
      Left = 16
      Top = 88
      Width = 225
      Height = 17
      Caption = #1055#1086#1083#1085#1099#1077' '#1089#1074#1077#1076#1077#1085#1080#1103' '#1087#1086' '#1048#1058
      TabOrder = 3
    end
    object RadioButton1: TRadioButton
      Left = 16
      Top = 40
      Width = 281
      Height = 17
      Caption = #1041#1072#1079#1086#1074#1099#1077' '#1076#1072#1085#1085#1099#1077' '#1087#1086' '#1091#1095#1077#1090#1091' '#1048#1058'-'#1090#1077#1093#1085#1080#1082#1080
      Checked = True
      TabOrder = 4
      TabStop = True
    end
    object BitBtn1: TBitBtn
      Left = 8
      Top = 232
      Width = 297
      Height = 25
      Caption = '&OK'
      TabOrder = 5
      OnClick = BitBtn1Click
      Kind = bkOK
    end
    object BitBtn2: TBitBtn
      Left = 8
      Top = 264
      Width = 297
      Height = 25
      Caption = '&'#1053#1072#1079#1072#1076
      TabOrder = 6
      Kind = bkAbort
    end
  end
end
