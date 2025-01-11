unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, DateUtils, Unit2, Unit3, Unit7;

type
  TForm1 = class(TForm)
    Odstranit1: TButton;
    Odstranit2: TButton;
    Pridatt1: TButton;
    Zaznam: TLabel;
    Sken: TLabel;
    Pacient: TLabel;
    Pridat: TButton;
    Zmenit: TButton;
    Odstranit: TButton;
    Pridatt: TButton;
    procedure PridattClick(Sender: TObject);
    procedure PacientClick(Sender: TObject);
    procedure OdstranitClick(Sender: TObject);
    procedure ZmenitClick(Sender: TObject);
    procedure PridatClick(Sender: TObject);
  private

  public
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.PridatClick(Sender: TObject);
begin

  {TODO show form to add a pacient}
  Form2.Show;

  {TODO save the pacient to the list of pacients}
  {TODO save the updated list to the database}

end;

procedure TForm1.ZmenitClick(Sender: TObject);
begin
  Form3.Show;
  {TODO show form to add a pacient}
  {TODO save the pacient to the list of pacients}
  {TODO save the updated list to the database}

end;

procedure TForm1.OdstranitClick(Sender: TObject);
begin
  {TODO show form to add a pacient}
  {TODO save the pacient to the list of pacients}
  {TODO save the updated list to the database}
end;

procedure TForm1.PacientClick(Sender: TObject);
begin

end;

procedure TForm1.PridattClick(Sender: TObject);
begin
  {TODO show the form of loading a scan from a file}

end;

end.

