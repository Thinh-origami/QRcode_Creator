object Form2: TForm2
  Left = 342
  Height = 297
  Top = 256
  Width = 676
  BorderStyle = bsDialog
  Caption = 'Form2'
  ClientHeight = 297
  ClientWidth = 676
  OnClose = FormClose
  LCLVersion = '7.5'
  object barqrcode: TBarcodeQR
    Left = 8
    Height = 248
    Top = 40
    Width = 244
    StrictSize = False
    Text = 'TBarcodeQR'
  end
  object Memo1: TMemo
    Left = 264
    Height = 248
    Top = 40
    Width = 403
    ScrollBars = ssAutoHorizontal
    TabOrder = 0
  end
  object Button1: TButton
    Left = 8
    Height = 25
    Top = 8
    Width = 120
    Caption = ' BG color'
    OnClick = Button1Click
    TabOrder = 1
  end
  object Button2: TButton
    Left = 264
    Height = 25
    Top = 8
    Width = 192
    Caption = 'Create  QRCode'
    OnClick = Button2Click
    TabOrder = 2
  end
  object Button3: TButton
    Left = 464
    Height = 25
    Top = 8
    Width = 203
    Caption = 'Save QRCode'
    OnClick = Button3Click
    TabOrder = 3
  end
  object Button4: TButton
    Left = 136
    Height = 25
    Top = 8
    Width = 120
    Caption = 'QRCode color'
    OnClick = Button4Click
    TabOrder = 4
  end
  object bgcolordialog: TColorDialog
    OnClose = bgcolordialogClose
    Color = clBlack
    CustomColors.Strings = (
      'ColorA=000000'
      'ColorB=000080'
      'ColorC=008000'
      'ColorD=008080'
      'ColorE=800000'
      'ColorF=800080'
      'ColorG=808000'
      'ColorH=808080'
      'ColorI=C0C0C0'
      'ColorJ=0000FF'
      'ColorK=00FF00'
      'ColorL=00FFFF'
      'ColorM=FF0000'
      'ColorN=FF00FF'
      'ColorO=FFFF00'
      'ColorP=FFFFFF'
      'ColorQ=C0DCC0'
      'ColorR=F0CAA6'
      'ColorS=F0FBFF'
      'ColorT=A4A0A0'
    )
    Left = 624
    Top = 48
  end
  object qrcodecolordialog: TColorDialog
    OnClose = qrcodecolordialogClose
    Color = clBlack
    CustomColors.Strings = (
      'ColorA=000000'
      'ColorB=000080'
      'ColorC=008000'
      'ColorD=008080'
      'ColorE=800000'
      'ColorF=800080'
      'ColorG=808000'
      'ColorH=808080'
      'ColorI=C0C0C0'
      'ColorJ=0000FF'
      'ColorK=00FF00'
      'ColorL=00FFFF'
      'ColorM=FF0000'
      'ColorN=FF00FF'
      'ColorO=FFFF00'
      'ColorP=FFFFFF'
      'ColorQ=C0DCC0'
      'ColorR=F0CAA6'
      'ColorS=F0FBFF'
      'ColorT=A4A0A0'
    )
    Left = 592
    Top = 48
  end
  object saveqrcodedialog: TSavePictureDialog
    OnClose = saveqrcodedialogClose
    DefaultExt = '.png'
    Filter = 'Portable Network Graphic (*.png)|*.png|Graphic (*.png;*.xpm;*.bmp;*.cur;*.ico;*.icns;*.jpeg;*.jpg;*.jpe;*.jfif;*.tif;*.tiff;*.gif;*.tga;*.pbm;*.pgm;*.ppm;*.gif)|*.png;*.xpm;*.bmp;*.cur;*.ico;*.icns;*.jpeg;*.jpg;*.jpe;*.jfif;*.tif;*.tiff;*.gif;*.tga;*.pbm;*.pgm;*.ppm;*.gif|Pixmap (*.xpm)|*.xpm|Bitmaps (*.bmp)|*.bmp|Cursor (*.cur)|*.cur|Icon (*.ico)|*.ico|Mac OS X Icon (*.icns)|*.icns|Joint Picture Expert Group (*.jpeg;*.jpg;*.jpe;*.jfif)|*.jpeg;*.jpg;*.jpe;*.jfif|Tagged Image File Format (*.tif;*.tiff)|*.tif;*.tiff|Graphics Interchange Format (*.gif)|*.gif|TARGA (TGA) Image File Format (*.tga)|*.tga|Portable PixMap (*.pbm;*.pgm;*.ppm)|*.pbm;*.pgm;*.ppm|Animated GIF (*.gif)|*.gif|All files (*.*)|*.*'
    Left = 560
    Top = 48
  end
end
