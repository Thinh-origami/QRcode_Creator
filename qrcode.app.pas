unit qrcode.app;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  BCRadialProgressBar,
  qrcode.mainform
  ;

type

  { TForm1 }

  TForm1 = class(TForm)
    loadapp: TBCRadialProgressBar;
    Timer1: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.frm}

{ TForm1 }

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  randomize;
  loadapp.value := loadapp.value + random(50);
  if (loadapp.Value >= 100) then
  begin
    form2.Show();
    timer1.enabled := false;
    hide;
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  left := screen.width div 2 - width div 2;
  top := screen.Height div 2 - height div 2;
end;

end.

