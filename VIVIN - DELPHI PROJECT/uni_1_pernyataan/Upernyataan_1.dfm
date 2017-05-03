object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'PROSES PENCABANGAN IF SATU PERNYATAAN'
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
    Left = 144
    Top = 40
    Width = 89
    Height = 13
    Caption = 'LAMA MENGINAP'
  end
  object Label2: TLabel
    Left = 144
    Top = 72
    Width = 110
    Height = 13
    Caption = 'HARGA KAMAR/HARI'
  end
  object Label3: TLabel
    Left = 144
    Top = 112
    Width = 43
    Height = 13
    Caption = 'JUMLAH'
  end
  object Label4: TLabel
    Left = 144
    Top = 152
    Width = 67
    Height = 13
    Caption = 'DISKON(10%)'
  end
  object Label5: TLabel
    Left = 144
    Top = 168
    Width = 74
    Height = 13
    Caption = '(JML>=100000)'
  end
  object Label6: TLabel
    Left = 144
    Top = 200
    Width = 74
    Height = 13
    Caption = 'TOTAL BAYAR'
  end
  object TLM: TEdit
    Left = 272
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    OnChange = TLMChange
  end
  object THK: TEdit
    Left = 272
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
    OnChange = THKChange
  end
  object TJUMLAH: TEdit
    Left = 272
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object TDIS: TEdit
    Left = 272
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object TBAYAR: TEdit
    Left = 272
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object CMULAI: TButton
    Left = 152
    Top = 248
    Width = 75
    Height = 25
    Caption = '&MULAI'
    TabOrder = 5
    OnClick = CMULAIClick
  end
  object CSELESAI: TButton
    Left = 336
    Top = 248
    Width = 75
    Height = 25
    Caption = 'S&ELESAI'
    TabOrder = 6
    OnClick = CSELESAIClick
  end
end
