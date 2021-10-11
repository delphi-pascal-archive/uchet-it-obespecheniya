object Form17: TForm17
  Left = 160
  Top = 128
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = '"'#1059#1095#1077#1090' '#1048#1058'-'#1086#1073#1077#1089#1087#1077#1095#1077#1085#1080#1103'" - '#1055#1086#1083#1085#1099#1077' '#1089#1074#1077#1076#1077#1085#1080#1103' '#1087#1086' '#1048#1058
  ClientHeight = 329
  ClientWidth = 1193
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
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 921
    Height = 225
    Color = clSkyBlue
    DataSource = Form1.DataSource1
    FixedColor = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = #8470' '#1087'/'#1087
        Width = 52
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'_'#1090#1077#1093#1085#1080#1082#1080
        Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1048#1058'-'#1090#1077#1093#1085#1080#1082#1080
        Width = 203
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1047#1072#1074#1086#1076#1089#1082#1086#1081'_'#1085#1086#1084#1077#1088
        Title.Caption = #1047#1072#1074#1086#1076#1089#1082#1086#1081' '#1085#1086#1084#1077#1088
        Width = 134
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081'_'#1085#1086#1084#1077#1088
        Title.Caption = #1048#1085#1074#1077#1085#1090#1072#1088#1085#1099#1081' '#1085#1086#1084#1077#1088
        Width = 158
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1052#1077#1089#1090#1086' '#1088#1072#1089#1087#1086#1083#1078#1077#1085#1080#1103
        Width = 155
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1047#1072#1082#1088#1077#1087#1083#1077#1085#1085#1099#1081' '#1095#1077#1083#1086#1074#1077#1082
        Width = 179
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 8
    Top = 248
    Width = 921
    Height = 73
    BorderStyle = bsSingle
    Color = clSkyBlue
    TabOrder = 1
    object GroupBox1: TGroupBox
      Left = 8
      Top = 8
      Width = 897
      Height = 57
      TabOrder = 0
      object BitBtn1: TBitBtn
        Left = 632
        Top = 16
        Width = 249
        Height = 33
        Caption = '&'#1053#1072#1079#1072#1076
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 0
        Kind = bkCancel
      end
      object DBNavigator1: TDBNavigator
        Left = 8
        Top = 16
        Width = 224
        Height = 33
        DataSource = Form1.DataSource1
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        TabOrder = 1
      end
    end
  end
  object Panel2: TPanel
    Left = 944
    Top = 8
    Width = 241
    Height = 313
    BorderStyle = bsSingle
    Color = clSkyBlue
    TabOrder = 2
    object GroupBox2: TGroupBox
      Left = 8
      Top = 8
      Width = 225
      Height = 297
      Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsItalic]
      ParentFont = False
      TabOrder = 0
      object DBRichEdit1: TDBRichEdit
        Left = 8
        Top = 16
        Width = 209
        Height = 273
        DataField = #1055#1088#1084#1077#1095#1072#1085#1080#1077
        DataSource = Form1.DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
  end
end
