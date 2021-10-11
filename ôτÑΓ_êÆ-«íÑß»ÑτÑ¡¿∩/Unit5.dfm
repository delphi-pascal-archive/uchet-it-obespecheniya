object Form5: TForm5
  Left = 701
  Top = 127
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1089#1074#1077#1076#1077#1085#1080#1081' '#1087#1086' '#1048#1058'-'#1090#1077#1093#1085#1080#1082#1077
  ClientHeight = 481
  ClientWidth = 361
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
    Width = 345
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
      Width = 319
      Height = 24
      Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1089#1074#1077#1076#1077#1085#1080#1081' '#1087#1086' '#1048#1058'-'#1090#1077#1093#1085#1080#1082#1077
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
    object DBText1: TDBText
      Left = 88
      Top = 72
      Width = 241
      Height = 17
      DataField = #8470' '#1087'/'#1087
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
      Top = 112
      Width = 97
      Height = 17
      DataField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1090#1077#1093#1085#1080#1082#1080
      DataSource = Form1.DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic, fsUnderline]
      ParentFont = False
    end
    object DBText3: TDBText
      Left = 168
      Top = 152
      Width = 161
      Height = 17
      DataField = #1047#1072#1074#1086#1076#1089#1082#1086#1081'_'#1085#1086#1084#1077#1088
      DataSource = Form1.DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic, fsUnderline]
      ParentFont = False
    end
    object DBText4: TDBText
      Left = 184
      Top = 192
      Width = 145
      Height = 17
      DataField = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1085#1086#1084#1077#1088
      DataSource = Form1.DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic, fsUnderline]
      ParentFont = False
    end
    object DBText5: TDBText
      Left = 192
      Top = 232
      Width = 137
      Height = 17
      DataField = #1052#1077#1089#1090#1086' '#1088#1072#1089#1087#1086#1083#1078#1077#1085#1080#1103
      DataSource = Form1.DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic, fsUnderline]
      ParentFont = False
    end
    object DBText6: TDBText
      Left = 160
      Top = 272
      Width = 169
      Height = 17
      DataField = #1047#1072#1082#1088#1077#1087#1083#1077#1085#1085#1099#1081' '#1095#1077#1083#1086#1074#1077#1082
      DataSource = Form1.DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic, fsUnderline]
      ParentFont = False
    end
    object GroupBox1: TGroupBox
      Left = 7
      Top = 408
      Width = 329
      Height = 49
      TabOrder = 0
      object BitBtn2: TBitBtn
        Left = 80
        Top = 16
        Width = 177
        Height = 25
        Caption = #1053#1072#1079#1072#1076
        TabOrder = 0
        OnClick = BitBtn2Click
      end
    end
    object DBRichEdit1: TDBRichEdit
      Left = 136
      Top = 312
      Width = 193
      Height = 89
      BorderStyle = bsNone
      Color = clBtnShadow
      DataField = #1055#1088#1084#1077#1095#1072#1085#1080#1077
      DataSource = Form1.DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 1
    end
  end
end
