unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, ExtCtrls, Grids, DBGrids, ComCtrls;

type
  TForm4 = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBCheckBox1: TDBCheckBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    StatusBar1: TStatusBar;
    procedure ShowHint(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    
    procedure DBGrid1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure DBLookupComboBox1MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure DBLookupComboBox2MouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure DBEdit1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure DBCheckBox1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation
   uses Unit1;
{$R *.dfm}

procedure TForm4.ShowHint(Sender: TObject);
begin
  StatusBar1.Panels[0].Text := Application.Hint;
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
Application.OnHint:=ShowHint;
end;

procedure TForm4.DBGrid1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  StatusBar1.Panels[0].Text:= 'Это визуальный компонент, предназначен для визуализации наборов данных';
end;

procedure TForm4.DBLookupComboBox1MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
StatusBar1.Panels[0].Text:= 'Придназначен для отображения связанной информации в БД';
end;

procedure TForm4.DBLookupComboBox2MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
StatusBar1.Panels[0].Text:= 'Придназначен для отображения связанной информации в БД';
end;

procedure TForm4.DBEdit1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
StatusBar1.Panels[0].Text:= 'Это связанный с данными аналог обычного окна редактирования Edit';
end;

procedure TForm4.DBCheckBox1MouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
 StatusBar1.Panels[0].Text:= 'Это флажок (независимый переключатель), в данном случае показывает прошла ли оплата';
end;

end.
