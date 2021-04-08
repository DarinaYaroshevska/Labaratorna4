object Form5: TForm5
  Left = 391
  Top = 173
  Width = 763
  Height = 591
  Caption = 'Venues'
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
    Top = 48
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
    Left = 24
    Top = 112
    Width = 105
    Height = 20
    Caption = #1050'-'#1089#1090#1074#1086' '#1083#1102#1076#1077#1081
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 176
    Width = 95
    Height = 20
    Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 520
    Top = 8
    Width = 34
    Height = 16
    Caption = #1060#1086#1090#1086
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 224
    Width = 730
    Height = 33
    DataSource = dm.DS_venues
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 184
    Top = 48
    Width = 121
    Height = 21
    Hint = #1042#1074#1086#1076' '#1084#1077#1089#1090#1086' '#1076#1083#1103' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1103' '#1089#1086#1073#1099#1090#1080#1081
    DataField = 'Venue'
    DataSource = dm.DS_venues
    ReadOnly = True
    TabOrder = 1
    OnMouseMove = DBEdit1MouseMove
  end
  object DBEdit2: TDBEdit
    Left = 152
    Top = 112
    Width = 73
    Height = 21
    Hint = #1042#1074#1086#1076' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1083#1102#1076#1077#1081
    DataField = 'Capacity'
    DataSource = dm.DS_venues
    ReadOnly = True
    TabOrder = 2
    OnMouseMove = DBEdit2MouseMove
  end
  object DBEdit3: TDBEdit
    Left = 136
    Top = 176
    Width = 497
    Height = 21
    Hint = #1042#1074#1086#1076' '#1086#1087#1080#1089#1072#1085#1080#1103' '#1084#1077#1089#1090#1072
    DataField = 'Remarks'
    DataSource = dm.DS_venues
    ReadOnly = True
    TabOrder = 3
    OnMouseMove = DBEdit3MouseMove
  end
  object DBImage1: TDBImage
    Left = 480
    Top = 24
    Width = 129
    Height = 137
    Hint = #1054#1090#1086#1073#1088#1072#1078#1077#1085#1080#1077' '#1082#1072#1088#1090#1080#1085#1086#1082' '#1084#1077#1089#1090#1072' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1103
    DataField = 'Venue_map'
    DataSource = dm.DS_venues
    TabOrder = 4
    OnMouseMove = DBImage1MouseMove
  end
  object Button1: TButton
    Left = 624
    Top = 96
    Width = 89
    Height = 25
    Hint = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1092#1086#1090#1086' '#1074' '#1041#1044
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086
    TabOrder = 5
    OnClick = Button1Click
    OnMouseMove = Button1MouseMove
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 264
    Width = 737
    Height = 257
    Hint = #1054#1090#1086#1073#1088#1072#1078#1077#1085#1080#1077' '#1076#1072#1085#1085#1099#1093
    DataSource = dm.DS_venues
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnMouseMove = DBGrid1MouseMove
    Columns = <
      item
        Expanded = False
        FieldName = 'Venue'
        Title.Caption = #1052#1077#1089#1090#1086' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1103
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Capacity'
        Title.Caption = #1050'-'#1089#1090#1074#1086' '#1083#1102#1076#1077#1081
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Remarks'
        Title.Caption = #1054#1087#1080#1089#1072#1085#1080#1077
        Width = 500
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VenueNO'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Venue_map'
        Title.Caption = #1054#1087#1080#1089#1072#1085#1080#1077
        Visible = False
      end>
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 533
    Width = 747
    Height = 19
    Panels = <
      item
        Width = 100
      end>
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 720
    Top = 8
  end
end
