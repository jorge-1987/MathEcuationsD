unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, Menus;

type
  TForm1 = class(TForm)
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    MainMenu: TMainMenu;
    Archivo1: TMenuItem;
    Edicion1: TMenuItem;
    About1: TMenuItem;
    Ayuda1: TMenuItem;
    SolucionadordeEcuaciones1: TMenuItem;
    Elcreador1: TMenuItem;
    HackersdeLocos1: TMenuItem;
    Sobrelasecuaciones1: TMenuItem;
    Sobreelprograma1: TMenuItem;
    Salir1: TMenuItem;
    procedure SpeedButton1Click(Sender: TObject);
    procedure Salir1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3;

{$R *.dfm}

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  Form2.ShowModal;
end;



procedure TForm1.Salir1Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
  FrmBCP.ShowModal;
end;

end.
