object Form2: TForm2
  Left = 370
  Top = 166
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1041#1072#1079#1086#1074#1099#1077' '#1076#1072#1085#1085#1099#1077
  ClientHeight = 297
  ClientWidth = 473
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
    Width = 457
    Height = 281
    BorderStyle = bsSingle
    Color = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 72
      Width = 53
      Height = 16
      Caption = '1. '#8470' '#1087'/'#1087':'
    end
    object Label2: TLabel
      Left = 16
      Top = 104
      Width = 170
      Height = 16
      Caption = '2. '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1077#1093#1085#1080#1082#1080':'
    end
    object Label3: TLabel
      Left = 16
      Top = 144
      Width = 131
      Height = 16
      Caption = '3. '#1047#1072#1074#1086#1076#1089#1082#1086#1081' '#1085#1086#1084#1077#1088':'
    end
    object Label4: TLabel
      Left = 16
      Top = 184
      Width = 150
      Height = 16
      Caption = '4. '#1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081' '#1085#1086#1084#1077#1088':'
    end
    object Label5: TLabel
      Left = 64
      Top = 8
      Width = 342
      Height = 24
      Caption = #1041#1072#1079#1086#1074#1099#1077' '#1076#1072#1085#1085#1099#1077' '#1087#1086' '#1091#1095#1077#1090#1091' '#1048#1058'-'#1090#1077#1093#1085#1080#1082#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 224
      Width = 441
      Height = 49
      TabOrder = 0
      object BitBtn1: TBitBtn
        Left = 16
        Top = 16
        Width = 121
        Height = 25
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        TabOrder = 0
        OnClick = BitBtn1Click
      end
      object BitBtn2: TBitBtn
        Left = 304
        Top = 16
        Width = 121
        Height = 25
        Caption = #1054#1090#1084#1077#1085#1072
        TabOrder = 1
        OnClick = BitBtn2Click
      end
    end
    object DBEdit1: TDBEdit
      Left = 72
      Top = 67
      Width = 49
      Height = 24
      DataField = #8470' '#1087'/'#1087
      DataSource = Form1.DataSource1
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 192
      Top = 99
      Width = 249
      Height = 24
      DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1090#1077#1093#1085#1080#1082#1080
      DataSource = Form1.DataSource1
      TabOrder = 2
    end
    object DBEdit3: TDBEdit
      Left = 152
      Top = 139
      Width = 289
      Height = 24
      DataField = #1047#1072#1074#1086#1076#1089#1082#1086#1081'_'#1085#1086#1084#1077#1088
      DataSource = Form1.DataSource1
      TabOrder = 3
    end
    object DBEdit4: TDBEdit
      Left = 168
      Top = 179
      Width = 273
      Height = 24
      DataField = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1085#1086#1084#1077#1088
      DataSource = Form1.DataSource1
      TabOrder = 4
    end
  end
end
