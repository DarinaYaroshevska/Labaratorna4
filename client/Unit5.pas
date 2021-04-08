unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtDlgs, Grids, DBGrids, StdCtrls, DBCtrls, Mask, ExtCtrls, JPEG,
  ComCtrls;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBImage1: TDBImage;
    Button1: TButton;
    DBGrid1: TDBGrid;
    OpenPictureDialog1: TOpenPictureDialog;
    StatusBar1: TStatusBar;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ShowHint(Sender: TObject);
    procedure DBEdit1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure DBEdit2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure DBEdit3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure DBGrid1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure DBImage1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation
   uses unit1;
{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
if OpenPictureDialog1.Execute then
begin
  DM.venues.Edit;
  DBImage1.Picture.LoadFromFile(OpenPictureDialog1.FileName);
  DM.venues.Post;
end;
end;

procedure TForm5.FormCreate(Sender: TObject);
begin
 Application.OnHint:=ShowHint;
end;

procedure TForm5.ShowHint(Sender: TObject);
begin
  StatusBar1.Panels[0].Text := Application.Hint;
end;

procedure TForm5.DBEdit1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
StatusBar1.Panels[0].Text:= 'Это связанный с данными аналог обычного окна редактирования Edit';
end;

procedure TForm5.DBEdit2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
StatusBar1.Panels[0].Text:= 'Это связанный с данными аналог обычного окна редактирования Edit';
end;

procedure TForm5.DBEdit3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
StatusBar1.Panels[0].Text:= 'Это связанный с данными аналог обычного окна редактирования Edit';
end;

procedure TForm5.DBGrid1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
StatusBar1.Panels[0].Text:= 'Это визуальный компонент, предназначен для визуализации наборов данных';
end;

procedure TForm5.DBImage1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
 StatusBar1.Panels[0].Text:= 'Извлечение рисунка из БД';
end;

procedure TForm5.Button1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
StatusBar1.Panels[0].Text:= 'Кнопка для добавление фото в таблицу "Спортивные сооружения"';
end;

end.
