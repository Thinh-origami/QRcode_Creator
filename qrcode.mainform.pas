unit qrcode.mainform;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtDlgs,
  ubarcodes;

type

  { TForm2 }

  TForm2 = class(TForm)
    barqrcode: TBarcodeQR;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    bgcolordialog: TColorDialog;
    qrcodecolordialog: TColorDialog;
    Memo1: TMemo;
    saveqrcodedialog: TSavePictureDialog;
    procedure bgcolordialogClose(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure qrcodecolordialogClose(Sender: TObject);
    procedure saveqrcodedialogClose(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation

{$R *.frm}

{ TForm2 }

procedure TForm2.Button1Click(Sender: TObject);
begin
  bgcolordialog.execute;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  barqrcode.text := memo1.text;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  saveqrcodedialog.execute;
end;

procedure TForm2.bgcolordialogClose(Sender: TObject);
begin
  barqrcode.BackgroundColor := bgcolordialog.color;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
  qrcodecolordialog.execute;
end;

procedure TForm2.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
  application.terminate;
end;

procedure TForm2.qrcodecolordialogClose(Sender: TObject);
begin
  barqrcode.ForegroundColor := qrcodecolordialog.color;
end;

procedure TForm2.saveqrcodedialogClose(Sender: TObject);
begin
  barqrcode.savetofile(saveqrcodedialog.filename,
                       TportableNetworkGraphic);
end;

end.

