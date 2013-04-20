program QQProject1;

uses
  Forms,
  QQ in 'QQ.pas' {Form1},
  QQ2 in 'QQ2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
