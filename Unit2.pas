unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Menus;

type
  TForm2 = class(TForm)
    EdtA: TEdit;
    Label1: TLabel;
    EdtB: TEdit;
    Label2: TLabel;
    EdtC: TEdit;
    Label3: TLabel;
    SpeedButton1: TSpeedButton;
    Memo1: TMemo;
    EdtX1: TEdit;
    EdtX2: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    BitBtn1: TBitBtn;
    MainMenu1: TMainMenu;
    Archivo1: TMenuItem;
    Guardar1: TMenuItem;
    procedure SpeedButton1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.SpeedButton1Click(Sender: TObject);
Var
  a          : Real;
  b          : Real;
  bnegado    : Real;
  bcuadrado  : Real;
  c          : Real;
  Resultado1 : Real;
  Resultado2 : Real;
  ac4        : Real;
  a2         : Real;
  bresta     : Real;
  raiz       : Real;
  X1         : Real;
  X2         : Real;
  aa         : String;
  ab         : String;
  ac         : String;
  Aux        : String;
  Aux2       : Integer;
  Aux3       : String;
  Aux4       : String;
  I          : Integer;

begin
  Memo1.Lines.Clear;
  A := StrToFloat(EdtA.Text);
  B := StrToFloat(EdtB.Text);
  C := StrToFloat(EdtC.Text);
  Memo1.Lines.Add(EdtA.Text+'= Numero A ;    '+EdtB.Text+'= Numero B ;    '+EdtC.Text+'= Numero C ;');
  Memo1.Lines.Add('_______________________________________________________________________________________________');
  Memo1.Lines.Add(' ');
  aa := FloatToStr(a);
  ab := FloatToStr(b);
  ac := FloatToStr(c);
  Bcuadrado := (b*b);
  If ab[1] = '-' Then
    Begin
      Aux := Ab;
      Aux2 := Length(Aux);
      For I := 2 To Aux2 Do
        Begin
          Aux4 := (Aux4 + Aux[I]);
        End;
      Bnegado := StrToFloat(Aux4);
    //  EdtX2.Text := IntToStr(bnegado);
    End;
  If ab[1] <> '-' Then
    Begin
      Aux  := Ab;
      Aux3 := ('-'+Aux);
      Bnegado := StrToFloat(Aux3);
     // EdtX2.Text := Aux3;
    End;
  Memo1.Lines.Add('  '+FloatToStr(Bnegado)+' + - '+'v/ '+FloatToStr(Bcuadrado)+'-4.'+FloatToStr(a)+'.'+FloatToStr(c)+' \');
  Memo1.Lines.Add('--------------------------------------------------------');
  Memo1.Lines.Add('     2.'+FloatToStr(a));
  Memo1.Lines.Add('_______________________________________________________________________________________________');
  Ac4 := (4*(a*c));
  Memo1.Lines.Add(' ');
  Memo1.Lines.Add('  '+FloatToStr(Bnegado)+' + - '+'v/ '+FloatToStr(Bcuadrado)+'-'+FloatToStr(Ac4)+' \');
  Memo1.Lines.Add('--------------------------------------------------------');
  Memo1.Lines.Add('     2.'+FloatToStr(a));
  Memo1.Lines.Add('_______________________________________________________________________________________________');
  A2 := (2*a);
  Memo1.Lines.Add(' ');
  Memo1.Lines.Add('  '+FloatToStr(Bnegado)+' + - '+'v/ '+FloatToStr(Bcuadrado)+'-'+FloatToStr(Ac4)+' \');
  Memo1.Lines.Add('--------------------------------------------------------');
  Memo1.Lines.Add('       '+FloatToStr(a2));
  Memo1.Lines.Add('_______________________________________________________________________________________________');
  Bresta := (Bcuadrado-ac4);
  Memo1.Lines.Add(' ');
  Memo1.Lines.Add('  '+FloatToStr(Bnegado)+' + - '+'v/ '+FloatToStr(Bresta)+' \');
  Memo1.Lines.Add('--------------------------------------------------------');
  Memo1.Lines.Add('       '+FloatToStr(a2));
  Memo1.Lines.Add('_______________________________________________________________________________________________');
  Raiz := Sqrt(bresta);
  Memo1.Lines.Add(' ');
  Memo1.Lines.Add('  '+FloatToStr(Bnegado)+' + - '+FloatToStr(Raiz));
  Memo1.Lines.Add('--------------------------------------------------------');
  Memo1.Lines.Add('       '+FloatToStr(a2));
  Memo1.Lines.Add('_______________________________________________________________________________________________');
  X1 := ((Bnegado+Raiz)/A2);
  X2 := ((BNegado-Raiz)/A2);
  EdtX1.Text := FloatToStr(X1);
  EdtX2.Text := FloatToStr(X2);
  Memo1.Lines.Add(' ');
  Memo1.Lines.Add('  '+FloatToStr(Bnegado)+' + '+FloatToStr(Raiz));
  Memo1.Lines.Add('--------------------------------------------------------');
  Memo1.Lines.Add('       '+FloatToStr(a2));
  Memo1.Lines.Add('_______________________________________________________________________________________________');
  Memo1.Lines.Add(' Resultado de X1:   '+FloatToStr(X1));
  Memo1.Lines.Add(' ');
  Memo1.Lines.Add(' ');
  Memo1.Lines.Add('  '+FloatToStr(Bnegado)+' - '+FloatToStr(Raiz));
  Memo1.Lines.Add('--------------------------------------------------------');
  Memo1.Lines.Add('       '+FloatToStr(a2));
  Memo1.Lines.Add('_______________________________________________________________________________________________');
  Memo1.Lines.Add(' Resultado de X2:   '+FloatToStr(X2));




end;

procedure TForm2.BitBtn1Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
