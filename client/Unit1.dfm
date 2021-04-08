object dm: Tdm
  OldCreateOrder = False
  Left = 1191
  Top = 117
  Height = 579
  Width = 343
  object ThinServerConnection: TSocketConnection
    Connected = True
    ServerGUID = '{2058E297-F818-406A-91B9-43038771172F}'
    ServerName = 'laba.MyRDM'
    Host = 'WIN-PJC1JKB45OL'
    Left = 48
    Top = 16
  end
  object customer: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_customer'
    RemoteServer = ThinServerConnection
    Left = 32
    Top = 80
  end
  object events: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_events'
    RemoteServer = ThinServerConnection
    Left = 32
    Top = 248
  end
  object events1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_events1'
    RemoteServer = ThinServerConnection
    Left = 32
    Top = 360
  end
  object venues: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_venues'
    RemoteServer = ThinServerConnection
    Left = 32
    Top = 136
  end
  object DS_customer: TDataSource
    DataSet = customer
    Left = 112
    Top = 80
  end
  object DS_events: TDataSource
    DataSet = events
    Left = 112
    Top = 256
  end
  object DS_events1: TDataSource
    DataSet = events1
    Left = 112
    Top = 360
  end
  object DS_venues: TDataSource
    DataSet = venues
    Left = 112
    Top = 136
  end
  object Query1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_Query1'
    RemoteServer = ThinServerConnection
    Left = 32
    Top = 192
  end
  object DS_Query1: TDataSource
    DataSet = Query1
    Left = 112
    Top = 192
  end
  object Query2: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_Query2'
    RemoteServer = ThinServerConnection
    Left = 32
    Top = 304
  end
  object customer2: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSP_customer2'
    RemoteServer = ThinServerConnection
    Left = 32
    Top = 416
  end
  object DS_Query2: TDataSource
    DataSet = Query2
    Left = 112
    Top = 312
  end
  object DS_customer2: TDataSource
    DataSet = customer2
    Left = 112
    Top = 416
  end
end
