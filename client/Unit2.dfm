object Form2: TForm2
  Left = 341
  Top = 172
  Width = 991
  Height = 546
  Caption = 'Venues'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
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
    Width = 740
    Height = 33
    DataSource = dm.DS_venues
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 184
    Top = 48
    Width = 121
    Height = 21
    DataField = 'Venue'
    DataSource = dm.DS_venues
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 152
    Top = 112
    Width = 73
    Height = 21
    DataField = 'Capacity'
    DataSource = dm.DS_venues
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 136
    Top = 176
    Width = 497
    Height = 21
    DataField = 'Remarks'
    DataSource = dm.DS_venues
    TabOrder = 3
  end
  object DBImage1: TDBImage
    Left = 480
    Top = 24
    Width = 129
    Height = 137
    DataField = 'Venue_map'
    DataSource = dm.DS_venues
    TabOrder = 4
  end
  object Button1: TButton
    Left = 624
    Top = 96
    Width = 89
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086
    TabOrder = 5
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 304
    Width = 320
    Height = 120
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 720
    Top = 8
  end
end
