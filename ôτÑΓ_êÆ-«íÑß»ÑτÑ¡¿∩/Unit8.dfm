object Form8: TForm8
  Left = 443
  Top = 138
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1089#1074#1077#1076#1077#1085#1080#1081' '#1087#1086' '#1087#1088#1086#1075#1088#1072#1084#1084#1085#1086#1084#1091' '#1086#1073#1077#1089#1087#1077#1095#1077#1085#1080#1102
  ClientHeight = 480
  ClientWidth = 417
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
    Width = 401
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
      Left = 8
      Top = 8
      Width = 382
      Height = 24
      Caption = #1057#1074#1077#1076#1077#1085#1080#1103' '#1087#1086' '#1087#1088#1086#1075#1088#1072#1084#1084#1085#1086#1084#1091' '#1086#1073#1077#1089#1087#1077#1095#1077#1085#1080#1102
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 32
      Top = 64
      Width = 138
      Height = 16
      Caption = '1. '#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1055#1054':'
    end
    object Label4: TLabel
      Left = 32
      Top = 104
      Width = 80
      Height = 16
      Caption = '2. '#1051#1080#1094#1077#1085#1079#1080#1103':'
    end
    object Label6: TLabel
      Left = 32
      Top = 192
      Width = 155
      Height = 16
      Caption = '3. '#1052#1077#1089#1090#1086' '#1088#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1103':'
    end
    object Label7: TLabel
      Left = 32
      Top = 240
      Width = 111
      Height = 16
      Caption = '4. '#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100':'
    end
    object Label8: TLabel
      Left = 32
      Top = 288
      Width = 99
      Height = 16
      Caption = '5. '#1055#1088#1080#1084#1077#1095#1072#1085#1080#1077':'
    end
    object Label2: TLabel
      Left = 56
      Top = 144
      Width = 168
      Height = 16
      Caption = '2.1. '#1057#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1083#1080#1094#1077#1085#1079#1080#1080':'
    end
    object DBText1: TDBText
      Left = 176
      Top = 64
      Width = 209
      Height = 17
      DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1055#1054
      DataSource = Form1.DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic, fsUnderline]
      ParentFont = False
    end
    object DBText2: TDBText
      Left = 232
      Top = 144
      Width = 153
      Height = 17
      DataField = #1057#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1083#1080#1094#1077#1085#1079#1080#1080
      DataSource = Form1.DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic, fsUnderline]
      ParentFont = False
    end
    object DBText3: TDBText
      Left = 192
      Top = 192
      Width = 193
      Height = 17
      DataField = #1052#1077#1089#1090#1086' '#1088#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1103
      DataSource = Form1.DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic, fsUnderline]
      ParentFont = False
    end
    object DBText4: TDBText
      Left = 152
      Top = 240
      Width = 233
      Height = 17
      DataField = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100
      DataSource = Form1.DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic, fsUnderline]
      ParentFont = False
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 408
      Width = 377
      Height = 49
      TabOrder = 0
      object BitBtn2: TBitBtn
        Left = 76
        Top = 16
        Width = 213
        Height = 25
        Caption = #1053#1072#1079#1072#1076
        TabOrder = 0
        OnClick = BitBtn2Click
      end
    end
    object DBCheckBox1: TDBCheckBox
      Left = 128
      Top = 104
      Width = 17
      Height = 17
      DataField = #1051#1080#1094#1077#1085#1079#1080#1103
      DataSource = Form1.DataSource1
      ReadOnly = True
      TabOrder = 1
      ValueChecked = 'True'
      ValueUnchecked = 'False'
    end
    object DBRichEdit1: TDBRichEdit
      Left = 136
      Top = 288
      Width = 249
      Height = 89
      BorderStyle = bsNone
      Color = clBtnShadow
      DataField = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      DataSource = Form1.DataSource1
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 2
    end
  end
end
