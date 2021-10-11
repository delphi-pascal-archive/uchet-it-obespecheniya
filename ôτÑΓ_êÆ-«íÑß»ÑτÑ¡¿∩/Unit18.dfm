object Form18: TForm18
  Left = 156
  Top = 148
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = '"'#1059#1095#1077#1090' '#1048#1058'-'#1086#1073#1077#1089#1087#1077#1095#1077#1085#1080#1103'" -  '#1055#1086#1083#1085#1099#1077' '#1089#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1055#1054
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
  object Panel1: TPanel
    Left = 8
    Top = 248
    Width = 921
    Height = 73
    BorderStyle = bsSingle
    Color = clSkyBlue
    TabOrder = 0
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
    TabOrder = 1
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
        DataField = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
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
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = #8470' '#1087'/'#1087
        Width = 58
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1055#1054
        Width = 213
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100
        Width = 191
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1052#1077#1089#1090#1086' '#1088#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1103
        Width = 165
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1051#1080#1094#1077#1085#1079#1080#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1057#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1083#1080#1094#1077#1085#1079#1080#1080
        Width = 178
        Visible = True
      end>
  end
end
