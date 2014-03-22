unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, XPMan;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Label1: TLabel;
    XPManifest1: TXPManifest;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  var angka1, angka2, hasil : integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
//Memasukkan data pada edit1 dan edit2
angka1:=StrToInt(Edit1.Text);
angka2:=StrToInt(Edit2.Text);
//proses penjumlahan
hasil:=angka1+angka2;
//Menampilkan hasil pada edit3
Edit3.Text:=IntToStr(hasil);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
//Memasukkan data pada edit1 dan edit2
angka1:=StrToInt(Edit1.Text);
angka2:=StrToInt(Edit2.Text);
//proses pengurangan
hasil:=angka1-angka2;
//Menampilkan hasil pada edit3
Edit3.Text:=IntToStr(hasil);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
//Memasukkan data pada edit1 dan edit2
angka1:=StrToInt(Edit1.Text);
angka2:=StrToInt(Edit2.Text);
//proses perkalian
hasil:=angka1*angka2;
//Menampilkan hasil pada edit3
Edit3.Text:=IntToStr(hasil);
end;

procedure TForm1.Button4Click(Sender: TObject);
//Variabel
var hasil : Real;
begin
//Memasukkan data pada edit1 dan edit2
angka1:=StrToInt(Edit1.Text);
angka2:=StrToInt(Edit2.Text);
//Proses pembagian
hasil:=angka1/angka2;
//Menampilkan hasil pada edit3
Edit3.Text:=FloatToStr(hasil);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
close ;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Edit1.Text:='0';
Edit2.Text:='0';
Edit3.Text:='0';
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
//Data pada edit1 tidak dapat diinputkan dengan huruf
if not (key in ['0'..'9', #8 , #10]) then key:=#0;
end;

procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
//Data pada edit2 tidak dapat diinputkan dengan huruf
if not (key in ['0'..'9', #8 , #10]) then key:=#0;
end;

end.
