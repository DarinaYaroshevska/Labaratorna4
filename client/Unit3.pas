unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask, Grids, DBGrids, ComCtrls;

type
  TForm3 = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    StatusBar1: TStatusBar;
    procedure FormCreate(Sender: TObject);
    procedure ShowHint(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure DBLookupComboBox1MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure DBEdit2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation
    uses unit1;
{$R *.dfm}

procedure TForm3.FormCreate(Sender: TObject);
begin
Application.OnHint:=ShowHint;
end;

procedure TForm3.ShowHint(Sender: TObject);
begin
  StatusBar1.Panels[0].Text := Application.Hint;
end;

procedure TForm3.DBGrid1CellClick(Column: TColumn);
begin
StatusBar1.Panels[0].Text:= 'Это визуальный компонент, предназначен для визуализации наборов данных';
end;

procedure TForm3.DBLookupComboBox1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
    StatusBar1.Panels[0].Text:= 'Придназначен для отображения связанной информации в БД';
end;

procedure TForm3.DBEdit2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
StatusBar1.Panels[0].Text:= 'Это связанный с данными аналог обычного окна редактирования Edit';
end;

end.
