program Project1;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {Form1},
  uDataModule in 'uDataModule.pas' {DataMod: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataMod, DataMod);
  Application.Run;
end.
