unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Unit3, Unit4;

type

  { TForm2 }

  TForm2 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Datum_Narodenia: TLabel;
    Priezvisko: TLabel;
    Rodne_cislo: TLabel;
    Meno: TLabel;
    Save: TButton;
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Datum_NarodeniaClick(Sender: TObject);
    procedure Rodne_cisloClick(Sender: TObject);
    procedure PriezviskoClick(Sender: TObject);
    procedure SaveClick(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation

{$R *.lfm}

{ TForm2 }

procedure TForm2.Edit1Change(Sender: TObject);
begin

end;

procedure TForm2.Edit2Change(Sender: TObject);
begin

end;

procedure TForm2.Edit4Change(Sender: TObject);
begin

end;

procedure TForm2.FormCreate(Sender: TObject);
begin

end;

procedure TForm2.Datum_NarodeniaClick(Sender: TObject);
begin

end;

procedure TForm2.Rodne_cisloClick(Sender: TObject);
begin

end;

procedure TForm2.PriezviskoClick(Sender: TObject);
begin

end;

procedure TForm2.SaveClick(Sender: TObject);
var
  ppacient: Pacient;

begin
  {TODO check all the variables are ok}

  {TODO parse the date}
  ppacient:= Pacient.Create(Edit1.text, Edit2.text, EncodeDate(2000, 2, 29), StrToInt(Edit4.text));

  {Refresh the form}
  Edit1.text := '';
  Edit2.text := '';
  Edit3.text := 'dd / mm / rrrr';
  Edit4.text := '';

  {save the new pacient}
  insert(ppacient, Unit4.pacients, 0);

  {hide the form}
  Form2.Hide;
end;


begin

end.

