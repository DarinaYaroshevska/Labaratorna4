program laba;

uses
  Forms,
  mainForm in 'mainForm.pas' {Form1},
  laba_TLB in 'laba_TLB.pas',
  Unit1 in 'Unit1.pas' {MyRDM: TRemoteDataModule} {MyRDM: CoClass};

{$R *.TLB}

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
