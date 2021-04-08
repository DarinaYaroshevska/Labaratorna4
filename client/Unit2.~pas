unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Grids, DBGrids, ExtDlgs;

type
  TForm2 = class(TForm)
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBImage1: TDBImage;
    Label4: TLabel;
    Button1: TButton;
    OpenPictureDialog1: TOpenPictureDialog;
    DBGrid1: TDBGrid;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
 uses Unit1;
{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
if OpenPictureDialog1.Execute then
begin
  DM.venues.Edit;
  TGraphicField(DM.venues.FieldByName('Venue_map')).LoadFromFile(OpenPictureDialog1.FileName);
  DM.venues.Post;
end;
end;


end.
