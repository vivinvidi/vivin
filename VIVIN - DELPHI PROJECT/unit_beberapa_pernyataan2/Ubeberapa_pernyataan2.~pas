unit Ubeberapa_pernyataan2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    TLM: TEdit;
    THK: TEdit;
    TJUMLAH: TEdit;
    TDIS: TEdit;
    TBAYAR: TEdit;
    TKDIS: TEdit;
    CMULAI: TButton;
    CSELESAI: TButton;
    RadioGroup1: TRadioGroup;
    RDIS30: TRadioButton;
    RDIS20: TRadioButton;
    RDIS10: TRadioButton;
    RDIS0: TRadioButton;
    procedure CMULAIClick(Sender: TObject);
    procedure CSELESAIClick(Sender: TObject);
    procedure TLMChange(Sender: TObject);
    procedure THKChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CMULAIClick(Sender: TObject);
begin
tlm.text      :='';
thk.text      :='';
tjumlah.text  :='';
tdis.text     :='';
tkdis.text     :='';
tbayar.text   :='';
tlm.setfocus;
end;

procedure TForm1.CSELESAIClick(Sender: TObject);
begin
application.Terminate;
end;

procedure TForm1.TLMChange(Sender: TObject);
var 
Sjml,Sbyr,Sds,Skdis:string[30];
Tsem:integer;
Slm,Shk,Sjumlah,Sdis,Sbayar:single;
begin
val (Tlm.text,Slm,Tsem);
Val (Thk.text,Shk,Tsem);
Sjumlah:=Slm*Shk;
str(Sjumlah:30:0,Sjml);
Tjumlah.text:=Sjml;
Tjumlah.text:=Sjml;
if Rdis30.checked=true
 then
  Sdis:=Sjumlah*0.3
else
if Rdis20.checked=true
 then
  Sdis:=Sjumlah*0.2
else
if Rdis10.checked=true
 then
  Sdis:=Sjumlah*0.3
else
  Sdis:=0;
if (Rdis30.checked=true) or (Rdis20.checked=true) or (Rdis10.checked=true)
then
 Skdis:='DAPAT DISKON'
else
 Skdis:='TAK DISKON';
 Tkdis.text:=Skdis;
 Sbayar:=Sjumlah-Sdis;
 str(Sbayar:30:0,Sbyr);
 str(Sdis:30:0,Sds);
 Tdis.text:=Sds;
 Tbayar.text:=Sbyr;

end;

procedure TForm1.THKChange(Sender: TObject);
var 
Sjml,Sbyr,Sds,Skdis:string[30];
Tsem:integer;
Slm,Shk,Sjumlah,Sdis,Sbayar:single;
begin
val (Tlm.text,Slm,Tsem);
Val (Thk.text,Shk,Tsem);
Sjumlah:=Slm*Shk;
str(Sjumlah:30:0,Sjml);
Tjumlah.text:=Sjml;
Tjumlah.text:=Sjml;
if Rdis30.checked=true
 then
  Sdis:=Sjumlah*0.3
else
if Rdis20.checked=true
 then
  Sdis:=Sjumlah*0.2
else
if Rdis10.checked=true
 then
  Sdis:=Sjumlah*0.3
else
  Sdis:=0;
if (Rdis30.checked=true) or (Rdis20.checked=true) or (Rdis10.checked=true)
then
 Skdis:='DAPAT DISKON'
else
 Skdis:='TAK DISKON';
 Tkdis.text:=Skdis;
 Sbayar:=Sjumlah-Sdis;
 str(Sbayar:30:0,Sbyr);
 str(Sdis:30:0,Sds);
 Tdis.text:=Sds;
 Tbayar.text:=Sbyr;

end;

end.
