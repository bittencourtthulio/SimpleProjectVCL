program SimpleProject;

uses
  Vcl.Forms,
  SimpleProject.View.Principal in 'SimpleProject.View.Principal.pas' {Form1},
  SimpleProject.Model.Connection in 'Model\Connection\SimpleProject.Model.Connection.pas',
  SimpleProject.Model.DAO in 'Model\DAO\SimpleProject.Model.DAO.pas',
  SimpleProject.Model.Entity.Users in 'Model\Entity\SimpleProject.Model.Entity.Users.pas',
  SimpleProject.Controller.Generic in 'Controller\SimpleProject.Controller.Generic.pas',
  SimpleProject.Controller in 'Controller\SimpleProject.Controller.pas',
  SimpleProject.Controller.Interfaces in 'Controller\SimpleProject.Controller.Interfaces.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
