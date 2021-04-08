unit Unit1;

interface

uses
  SysUtils, Classes, DB, DBClient, MConnect, SConnect;

type
  Tdm = class(TDataModule)
    ThinServerConnection: TSocketConnection;
    customer: TClientDataSet;
    events: TClientDataSet;
    events1: TClientDataSet;
    venues: TClientDataSet;
    DS_customer: TDataSource;
    DS_events: TDataSource;
    DS_events1: TDataSource;
    DS_venues: TDataSource;
    Query1: TClientDataSet;
    DS_Query1: TDataSource;
    Query2: TClientDataSet;
    customer2: TClientDataSet;
    DS_Query2: TDataSource;
    DS_customer2: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation
   uses mainForm, Unit5;
{$R *.dfm}

end.
