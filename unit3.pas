unit Unit3;   {Stores classes and stuff}

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils;

var
  pacients: TList;

type
  {Medical Record class}
  Zaznam = class
     date: TDateTime;
     private
          id : Integer;
  end;

type
  {A scan of a medical Record}
  Sken = class
     private
          id : Integer;
  end;

type
  {Medical pacient - a single person}
  Pacient = class
     public
       constructor Create(a,b :String; c:TDateTime; d:Integer);
     public
       name: String;
       surname: String;
       birth_date: TDateTime;    {EncodeDate(2000, 2, 29);}
       birth_identification_number: Integer; {}
       scans: array of Sken;             {List of Scans}
       records: array of Zaznam;           {List of Records}

     private
        id : Integer;
  end;

implementation

constructor Pacient.Create(a :String; b: String; c:TDateTime; d:Integer);
  begin
    name := a;
    surname := b;
    birth_date := c;
    birth_identification_number:= d;
    scans := [];
    records := [];
  end;



end.

