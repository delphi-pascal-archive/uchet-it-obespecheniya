object Form15: TForm15
  Left = 102
  Top = 435
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1055#1086#1080#1089#1082' '#1087#1086'... ('#1042#1074#1077#1076#1080#1090#1077' '#1095#1072#1089#1090#1100' '#1089#1076#1086#1074#1072' '#1080#1083#1080' '#1073#1091#1082#1074#1091' '#1076#1083#1103' '#1087#1086#1080#1089#1082#1072')'
  ClientHeight = 138
  ClientWidth = 1232
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
    Height = 73
    BorderStyle = bsSingle
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 8
      Top = 8
      Width = 380
      Height = 49
      Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1048#1058'-'#1090#1077#1093#1085#1080#1082#1077':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
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
  end
  object Panel2: TPanel
    Left = 416
    Top = 8
    Width = 401
    Height = 73
    BorderStyle = bsSingle
    TabOrder = 1
    object GroupBox2: TGroupBox
      Left = 8
      Top = 8
      Width = 380
      Height = 49
      Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1079#1072#1074#1086#1076#1089#1082#1086#1084#1091' '#1085#1086#1084#1077#1088#1091':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentFont = False
      TabOrder = 0
      object Edit2: TEdit
        Left = 16
        Top = 40
        Width = 9
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Visible = False
        OnChange = Edit2Change
      end
      object Edit4: TEdit
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
        TabOrder = 1
        OnChange = Edit4Change
      end
    end
  end
  object Panel3: TPanel
    Left = 824
    Top = 8
    Width = 401
    Height = 73
    BorderStyle = bsSingle
    TabOrder = 2
    object GroupBox3: TGroupBox
      Left = 8
      Top = 8
      Width = 380
      Height = 49
      Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1080#1085#1074#1077#1085#1090#1072#1088#1085#1086#1084#1091' '#1085#1086#1084#1077#1088#1091':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsUnderline]
      ParentFont = False
      TabOrder = 0
      object Edit3: TEdit
        Left = 8
        Top = 40
        Width = 9
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Visible = False
        OnChange = Edit3Change
      end
      object Edit5: TEdit
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
        TabOrder = 1
        OnChange = Edit5Change
      end
    end
  end
  object Panel4: TPanel
    Left = 8
    Top = 88
    Width = 1217
    Height = 41
    BorderStyle = bsSingle
    TabOrder = 3
    object BitBtn1: TBitBtn
      Left = 408
      Top = 8
      Width = 401
      Height = 25
      Caption = '&'#1053#1072#1079#1072#1076
      TabOrder = 0
      Kind = bkCancel
    end
  end
end
