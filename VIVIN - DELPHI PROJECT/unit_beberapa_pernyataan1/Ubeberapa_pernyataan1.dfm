object Form1: TForm1
  Left = 283
  Top = 232
  Width = 928
  Height = 480
  Caption = 'PROSES PENCABANGAN BEBERAPA PERNYATAAN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 112
    Top = 32
    Width = 89
    Height = 13
    Caption = 'LAMA MENGINAP'
  end
  object Label2: TLabel
    Left = 112
    Top = 72
    Width = 110
    Height = 13
    Caption = 'HARGA KAMAR/HARI'
  end
  object Label3: TLabel
    Left = 112
    Top = 104
    Width = 43
    Height = 13
    Caption = 'JUMLAH'
  end
  object Label4: TLabel
    Left = 456
    Top = 104
    Width = 70
    Height = 13
    Caption = 'DISKON (10%)'
  end
  object Label5: TLabel
    Left = 456
    Top = 128
    Width = 74
    Height = 13
    Caption = '(JLM>=100000)'
  end
  object Label6: TLabel
    Left = 112
    Top = 152
    Width = 118
    Height = 13
    Caption = 'KETERANGAN DISKON'
  end
  object Label7: TLabel
    Left = 112
    Top = 184
    Width = 74
    Height = 13
    Caption = 'TOTAL BAYAR'
  end
  object TLM: TEdit
    Left = 248
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    OnChange = TLMChange
  end
  object THK: TEdit
    Left = 248
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
    OnChange = THKChange
  end
  object TJUMLAH: TEdit
    Left = 248
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object TDIS: TEdit
    Left = 448
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object TBAYAR: TEdit
    Left = 248
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object TKDIS: TEdit
    Left = 248
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object CMULAI: TButton
    Left = 168
    Top = 240
    Width = 75
    Height = 25
    Caption = '&MULAI'
    TabOrder = 6
    OnClick = CMULAIClick
  end
  object CSELESAI: TButton
    Left = 376
    Top = 240
    Width = 75
    Height = 25
    Caption = 'S&ELESAI'
    TabOrder = 7
    OnClick = CSELESAIClick
  end
end
