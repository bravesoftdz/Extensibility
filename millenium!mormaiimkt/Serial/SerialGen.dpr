program SerialGen;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  millenium_uteis in '..\services-dll\millenium_uteis.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
