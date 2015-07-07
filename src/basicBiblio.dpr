program basicBiblio;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {main};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tmain, main);
  Application.Run;
end.
