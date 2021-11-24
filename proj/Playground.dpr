program Playground;

uses
  Vcl.Forms,
  Playground.View.Main in '..\src\Main\View\Playground.View.Main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
