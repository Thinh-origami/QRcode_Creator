object Form1: TForm1
  Left = 342
  Height = 194
  Top = 256
  Width = 198
  BorderStyle = bsNone
  Caption = 'Form1'
  ClientHeight = 194
  ClientWidth = 198
  OnCreate = FormCreate
  LCLVersion = '7.5'
  object loadapp: TBCRadialProgressBar
    Left = 0
    Height = 200
    Top = 0
    Width = 200
    LineColor = 8454016
    LineWidth = 0
    Font.Color = clBlack
    Font.Height = 20
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 160
    Top = 8
  end
end
