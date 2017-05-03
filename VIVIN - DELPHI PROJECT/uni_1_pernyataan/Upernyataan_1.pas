unit Upernyataan_1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

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
    CMULAI: TButton;
    CSELESAI: TButton;
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
TLM.text:='';
THK.text:='';
TJUMLAH.text:='';
TDIS.text:='';
TBAYAR.text:='';
TLM.Setfocus;
end;

procedure TForm1.CSELESAIClick(Sender: TObject);
begin
application.terminate;
end;

procedure TForm1.TLMChange(Sender: TObject);
var
	Sjml,Sbyr,Sds:string[30];
	Tsem:integer;
	Slm,Shk,Sjumlah,Sdis,Sbayar:single;
begin
Val (Tlm.text,Slm,Tsem);
Val (Thk.text,Shk,Tsem);
Sjumlah:=Slm*Shk;
str(Sjumlah:30:0,Sjml);
Tjumlah.text:=Sjml;
Tjumlah.text:=Sjml;
	if Sjumlah>=100000
		then
	Sdis:=Sjumlah*0.1
	else
	Sdis:=0;
	Sbayar:=Sjumlah-Sdis;
	str (Sbayar:30:0,Sbyr);
	str(Sdis:30:0,Sds);
	Tdis.text:=Sds;
	Tbayar.text:=Sbyr;

end;

procedure TForm1.THKChange(Sender: TObject);
var
	Sjml,Sbyr,Sds:string[30];
	Tsem:integer;
	Slm,Shk,Sjumlah,Sdis,Sbayar:single;
begin
Val (Tlm.text,Slm,Tsem);
Val (Thk.text,Shk,Tsem);
Sjumlah:=Slm*Shk;
str(Sjumlah:30:0,Sjml);
Tjumlah.text:=Sjml;
Tjumlah.text:=Sjml;
	if Sjumlah>=100000
		then
	Sdis:=Sjumlah*0.1
	else
	Sdis:=0;
	Sbayar:=Sjumlah-Sdis;
	str (Sbayar:30:0,Sbyr);
	str(Sdis:30:0,Sds);
	Tdis.text:=Sds;
	Tbayar.text:=Sbyr;

end;

end.
