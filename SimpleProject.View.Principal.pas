unit SimpleProject.View.Principal;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls,
  Vcl.ExtCtrls,
  Vcl.DBCtrls,
  Vcl.Grids,
  Vcl.DBGrids,
  SimpleProject.Controller,
  SimpleProject.Controller.Interfaces,
  SimpleAttributes,
  Data.DB;

type
  TForm1 = class(TForm)
    Button1: TButton;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    [Bind('ID')]
    edtID: TEdit;
    [Bind('NAME')]
    edtName: TEdit;
    [Bind('PHONE')]
    edtPhone: TEdit;
    [Bind('OCCUPATION')]
    edtOccupation: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    FController : iController;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  FController.USERS.This.DAO.Find;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  FController.USERS.This.DAO.Insert.Find;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  FController.USERS.This.DAO.Update.Find;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  FController.USERS.This.DAO.Delete.Find;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  FController := TController.New.USERS.&End;
  FController
    .USERS
      .This
        .DAO
          .DataSource(DataSource1)
          .BindForm(Self);
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  FController.USERS.This.DAO.Find;
end;

end.
