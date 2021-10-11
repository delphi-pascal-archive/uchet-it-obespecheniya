object Form7: TForm7
  Left = 598
  Top = 101
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1057#1074#1077#1076#1077#1085#1080#1103' '#1087#1086' '#1048#1058'-'#1090#1077#1093#1085#1080#1082#1077
  ClientHeight = 480
  ClientWidth = 375
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
    Width = 357
    Height = 465
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
      Left = 64
      Top = 8
      Width = 226
      Height = 24
      Caption = #1057#1074#1077#1076#1077#1085#1080#1103' '#1087#1086' '#1048#1058'-'#1090#1077#1093#1085#1080#1082#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 32
      Top = 72
      Width = 53
      Height = 16
      Caption = '1. '#8470' '#1087'/'#1087':'
    end
    object Label3: TLabel
      Left = 32
      Top = 112
      Width = 193
      Height = 16
      Caption = '2. '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1048#1058'-'#1090#1077#1093#1085#1080#1082#1080':'
    end
    object Label4: TLabel
      Left = 32
      Top = 152
      Width = 131
      Height = 16
      Caption = '3. '#1047#1072#1074#1086#1076#1089#1082#1086#1081' '#1085#1086#1084#1077#1088':'
    end
    object Label5: TLabel
      Left = 32
      Top = 192
      Width = 150
      Height = 16
      Caption = '4. '#1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081' '#1085#1086#1084#1077#1088':'
    end
    object Label6: TLabel
      Left = 32
      Top = 232
      Width = 155
      Height = 16
      Caption = '5. '#1052#1077#1089#1090#1086' '#1088#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1103':'
    end
    object Label7: TLabel
      Left = 32
      Top = 272
      Width = 123
      Height = 16
      Caption = '6. '#1047#1072' '#1082#1077#1084' '#1095#1080#1089#1083#1080#1090#1089#1103':'
    end
    object Label8: TLabel
      Left = 32
      Top = 312
      Width = 99
      Height = 16
      Caption = '7. '#1055#1088#1080#1084#1077#1095#1072#1085#1080#1077':'
    end
    object DBEdit1: TDBEdit
      Left = 88
      Top = 72
      Width = 57
      Height = 24
      DataField = #8470' '#1087'/'#1087
      DataSource = Form1.DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 227
      Top = 112
      Width = 110
      Height = 24
      DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1090#1077#1093#1085#1080#1082#1080
      DataSource = Form1.DataSource1
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 168
      Top = 152
      Width = 169
      Height = 24
      DataField = #1047#1072#1074#1086#1076#1089#1082#1086#1081'_'#1085#1086#1084#1077#1088
      DataSource = Form1.DataSource1
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 184
      Top = 192
      Width = 153
      Height = 24
      DataField = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1085#1086#1084#1077#1088
      DataSource = Form1.DataSource1
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 192
      Top = 232
      Width = 145
      Height = 24
      DataField = #1052#1077#1089#1090#1086' '#1088#1072#1089#1087#1086#1083#1078#1077#1085#1080#1103
      DataSource = Form1.DataSource1
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 160
      Top = 272
      Width = 177
      Height = 24
      DataField = #1047#1072#1082#1088#1077#1087#1083#1077#1085#1085#1099#1081' '#1095#1077#1083#1086#1074#1077#1082
      DataSource = Form1.DataSource1
      TabOrder = 5
    end
    object DBRichEdit1: TDBRichEdit
      Left = 136
      Top = 304
      Width = 201
      Height = 89
      DataField = #1055#1088#1084#1077#1095#1072#1085#1080#1077
      DataSource = Form1.DataSource1
      ScrollBars = ssVertical
      TabOrder = 6
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 408
      Width = 337
      Height = 49
      TabOrder = 7
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
        Left = 208
        Top = 16
        Width = 121
        Height = 25
        Caption = #1054#1090#1084#1077#1085#1072
        TabOrder = 1
        OnClick = BitBtn2Click
      end
    end
  end
end
