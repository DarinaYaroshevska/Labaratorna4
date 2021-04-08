object Form4: TForm4
  Left = 272
  Top = 119
  Width = 1015
  Height = 427
  Caption = 'Reservat'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 24
    Width = 142
    Height = 20
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1089#1086#1073#1099#1090#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 72
    Width = 75
    Height = 20
    Caption = #1050#1086#1084#1087#1072#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 120
    Width = 118
    Height = 20
    Caption = #1050'-'#1089#1090#1074#1086' '#1073#1080#1083#1077#1090#1086#1074
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 360
    Top = 24
    Width = 49
    Height = 20
    Caption = #1057#1091#1084#1084#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 336
    Top = 72
    Width = 58
    Height = 20
    Caption = #1054#1087#1083#1072#1090#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 320
    Top = 120
    Width = 100
    Height = 20
    Caption = #1053#1086#1084#1077#1088' '#1082#1072#1088#1090#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 552
    Top = 24
    Width = 114
    Height = 20
    Caption = #1057#1088#1086#1082' '#1076#1077#1081#1089#1090#1074#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 592
    Top = 72
    Width = 39
    Height = 20
    Caption = #1044#1072#1090#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 200
    Width = 985
    Height = 153
    DataSource = dm.DS_Query2
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnMouseMove = DBGrid1MouseMove
    Columns = <
      item
        Expanded = False
        FieldName = 'EVENTNO'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'CUSTNO'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'events1'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'customer'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'EVENT_NAME'
        Title.Caption = #1053#1072#1079#1074#1072' '#1089#1086#1073#1099#1090#1080#1103
        Width = 190
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'COMPANY'
        Title.Caption = #1050#1086#1084#1087#1072#1085#1080#1103
        Width = 160
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NUMTICKETS'
        Title.Caption = #1050'-'#1089#1090#1074#1086' '#1073#1080#1083#1077#1090#1086#1074
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'AMT_PAID'
        Title.Caption = #1057#1091#1084#1084#1072
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PAY_METHOD'
        Title.Caption = #1054#1087#1083#1072#1090#1072
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CARD_NO'
        Title.Caption = #1053#1086#1084#1077#1088' '#1082#1072#1088#1090#1099
        Width = 140
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CARD_EXP'
        Title.Caption = #1057#1088#1086#1082' '#1076#1077#1081#1089#1090#1074#1080#1103
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PURGE_DATE'
        Title.Caption = #1044#1072#1090#1072
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PAID'
        Title.Caption = #1054#1087#1083#1072#1095#1077#1085#1085#1099#1081
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 160
    Width = 980
    Height = 33
    DataSource = dm.DS_Query2
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 168
    Top = 120
    Width = 73
    Height = 21
    Hint = #1042#1074#1086#1076' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1072' '#1073#1080#1083#1077#1090#1086#1074
    DataField = 'NUMTICKETS'
    DataSource = dm.DS_Query2
    TabOrder = 2
    OnMouseMove = DBEdit1MouseMove
  end
  object DBEdit2: TDBEdit
    Left = 432
    Top = 24
    Width = 65
    Height = 21
    Hint = #1042#1074#1086#1076' '#1089#1091#1084#1084#1099' '#1079#1072' '#1073#1080#1083#1077#1090#1099
    DataField = 'AMT_PAID'
    DataSource = dm.DS_Query2
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 424
    Top = 72
    Width = 81
    Height = 21
    Hint = #1042#1074#1086#1076' '#1089#1087#1086#1089#1086#1073' '#1086#1087#1083#1072#1090#1099
    DataField = 'PAY_METHOD'
    DataSource = dm.DS_Query2
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 432
    Top = 120
    Width = 121
    Height = 21
    Hint = #1042#1074#1086#1076' '#1085#1086#1084#1077#1088' '#1082#1072#1088#1090#1099
    DataField = 'CARD_NO'
    DataSource = dm.DS_Query2
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 680
    Top = 24
    Width = 121
    Height = 21
    Hint = #1042#1074#1086#1076' '#1089#1088#1086#1082' '#1076#1077#1081#1089#1090#1074#1080#1103' '#1082#1072#1088#1090#1099
    DataField = 'CARD_EXP'
    DataSource = dm.DS_Query2
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 664
    Top = 72
    Width = 121
    Height = 21
    Hint = #1042#1074#1086#1076' '#1076#1072#1090#1099' '#1086#1087#1083#1072#1090#1099
    DataField = 'PURGE_DATE'
    DataSource = dm.DS_Query2
    TabOrder = 7
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 176
    Top = 24
    Width = 145
    Height = 21
    Hint = #1054#1090#1086#1073#1088#1072#1078#1077#1085#1080#1077' '#1076#1072#1085#1085#1099#1093' '#1089' '#1090#1072#1073#1083#1080#1094#1099' "'#1057#1087#1086#1088#1090#1080#1074#1085#1099#1077' '#1089#1086#1073#1099#1090#1080#1103'"'
    DataField = 'EVENTNO'
    DataSource = dm.DS_Query2
    KeyField = 'EventNo'
    ListField = 'Event_Name'
    ListSource = dm.DS_events
    TabOrder = 8
    OnMouseMove = DBLookupComboBox1MouseMove
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 136
    Top = 72
    Width = 145
    Height = 21
    Hint = #1054#1090#1086#1073#1088#1072#1078#1077#1085#1080#1077' '#1076#1072#1085#1085#1099#1093' '#1089' '#1090#1072#1073#1083#1080#1094#1099' "'#1055#1086#1090#1088#1080#1073#1080#1090#1077#1083#1077#1081'"'
    DataField = 'CUSTNO'
    DataSource = dm.DS_Query2
    KeyField = 'CustNo'
    ListField = 'Company'
    ListSource = dm.DS_customer
    TabOrder = 9
    OnMouseMove = DBLookupComboBox2MouseMove
  end
  object DBCheckBox1: TDBCheckBox
    Left = 624
    Top = 112
    Width = 97
    Height = 25
    Hint = #1042#1099#1073#1088#1072#1090#1100' '#1087#1088#1086#1096#1083#1072' '#1083#1080' '#1086#1087#1083#1072#1090#1072
    Caption = #1054#1087#1083#1072#1090#1072
    DataField = 'PAID'
    DataSource = dm.DS_Query2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    ValueChecked = 'True'
    ValueUnchecked = 'False'
    OnMouseMove = DBCheckBox1MouseMove
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 369
    Width = 999
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
end
