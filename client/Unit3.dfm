object Form3: TForm3
  Left = 187
  Top = 195
  Width = 1080
  Height = 482
  Caption = 'Events'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ShowHint = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 40
    Width = 144
    Height = 20
    Caption = #1052#1077#1089#1090#1086' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 104
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
  object Label3: TLabel
    Left = 400
    Top = 40
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
  object Label4: TLabel
    Left = 400
    Top = 88
    Width = 49
    Height = 20
    Caption = #1042#1088#1077#1084#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 176
    Width = 142
    Height = 20
    Caption = #1054#1087#1080#1089#1072#1085#1080#1103' '#1089#1086#1073#1099#1090#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 400
    Top = 136
    Width = 98
    Height = 20
    Caption = #1062#1077#1085#1072' '#1073#1080#1083#1077#1090#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 272
    Width = 1049
    Height = 137
    Hint = #1054#1090#1086#1073#1088#1072#1078#1077#1085#1080#1103' '#1076#1072#1085#1085#1099#1093
    DataSource = dm.DS_Query1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'VENUENO'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'VENUE'
        Title.Caption = #1052#1077#1089#1090#1086' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1103
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EVENT_NAME'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1089#1086#1073#1099#1090#1080#1103
        Width = 170
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EVENT_DATE'
        Title.Caption = #1044#1072#1090#1072
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EVENT_TIME'
        Title.Caption = #1042#1088#1077#1084#1103
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EVENT_DESCRIPTION'
        Title.Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1089#1086#1073#1099#1090#1080#1103
        Width = 450
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TICKET_PRICE'
        Title.Caption = #1062#1077#1085#1072' '#1073#1080#1083#1077#1090#1072
        Width = 100
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 232
    Width = 1040
    Height = 33
    DataSource = dm.DS_Query1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 184
    Top = 104
    Width = 121
    Height = 21
    Hint = #1042#1074#1086#1076' '#1089#1086#1073#1099#1090#1080#1103
    DataField = 'EVENT_NAME'
    DataSource = dm.DS_Query1
    TabOrder = 2
    OnMouseUp = DBEdit2MouseUp
  end
  object DBEdit3: TDBEdit
    Left = 480
    Top = 40
    Width = 121
    Height = 21
    Hint = #1042#1074#1086#1076' '#1076#1072#1090#1099' '#1089#1086#1073#1099#1090#1080#1103
    DataField = 'EVENT_DATE'
    DataSource = dm.DS_Query1
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 496
    Top = 88
    Width = 121
    Height = 21
    Hint = #1042#1074#1086#1076' '#1074#1088#1077#1084#1103' '#1089#1086#1073#1099#1090#1080#1103
    DataField = 'EVENT_TIME'
    DataSource = dm.DS_Query1
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 200
    Top = 176
    Width = 457
    Height = 21
    Hint = #1042#1074#1086#1076' '#1086#1087#1080#1089#1072#1085#1080#1103
    DataField = 'EVENT_DESCRIPTION'
    DataSource = dm.DS_Query1
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 536
    Top = 136
    Width = 57
    Height = 21
    Hint = #1042#1074#1086#1076' '#1094#1077#1085#1099' '#1073#1080#1083#1077#1090#1072
    DataField = 'TICKET_PRICE'
    DataSource = dm.DS_Query1
    TabOrder = 6
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 184
    Top = 40
    Width = 145
    Height = 21
    Hint = #1042#1099#1073#1086#1088' '#1084#1077#1089#1090#1072' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1103
    DataField = 'VENUENO'
    DataSource = dm.DS_Query1
    KeyField = 'VenueNO'
    ListField = 'Venue'
    ListSource = dm.DS_venues
    TabOrder = 7
    OnMouseMove = DBLookupComboBox1MouseMove
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 424
    Width = 1064
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
end
