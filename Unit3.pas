unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, Buttons;

type
  TFrmBCP = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    MainMenu1: TMainMenu;
    Archivo1: TMenuItem;
    SpeedButton1: TSpeedButton;
    Edit3: TEdit;
    Label3: TLabel;
    Memo1: TMemo;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmBCP: TFrmBCP;

implementation

{$R *.dfm}

procedure TFrmBCP.SpeedButton2Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
