object frmStokYonetimiEmniyetS: TfrmStokYonetimiEmniyetS
  Left = 0
  Top = 0
  Caption = 'Stok Yonetimi Emniyet Stoku'
  ClientHeight = 504
  ClientWidth = 715
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 32
    Top = 32
    Width = 593
    Height = 193
    Caption = 'Emniyet Stoku Form'#252'l'#252
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 40
      Width = 501
      Height = 16
      Caption = 
        'Emniyet Stoku = ( Max. G'#252'nl'#252'k Kullan'#305'm - Ortalama G'#252'nl'#252'k Kullan'#305 +
        'm ) * Bekleme S'#252'resi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Ed1EmniyetStoku: TEdit
      Left = 144
      Top = 62
      Width = 89
      Height = 21
      TabOrder = 0
    end
    object Ed2EmniyetStoku: TEdit
      Left = 280
      Top = 62
      Width = 89
      Height = 21
      TabOrder = 1
    end
    object Ed3EmniyetStoku: TEdit
      Left = 440
      Top = 62
      Width = 89
      Height = 21
      TabOrder = 2
    end
    object btn1HesaplaEmniyetS: TButton
      Left = 144
      Top = 89
      Width = 89
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 3
      OnClick = btn1HesaplaEmniyetSClick
    end
    object btn1TemizleEmniyetS: TButton
      Left = 280
      Top = 89
      Width = 89
      Height = 25
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = btn1TemizleEmniyetSClick
    end
    object Memo1SonucEmniyetS: TMemo
      Left = 392
      Top = 105
      Width = 137
      Height = 56
      Lines.Strings = (
        'Memo1SonucEmniyetS')
      TabOrder = 5
    end
  end
  object GroupBox2: TGroupBox
    Left = 32
    Top = 248
    Width = 593
    Height = 193
    Caption = 'Yeniden Sipari'#351' Noktas'#305' Form'#252'l'#252
    TabOrder = 1
    object Label2: TLabel
      Left = 24
      Top = 48
      Width = 562
      Height = 16
      Caption = 
        'Yeniden Sipari'#351' Noktas'#305' = Emniyet Stoku + ( Bekleme S'#252'resi  * Or' +
        'talama G'#252'nl'#252'k Kullan'#305'm Miktar'#305' )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object btn2HesaplaYenidenS: TButton
      Left = 288
      Top = 80
      Width = 105
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 0
      OnClick = btn2HesaplaYenidenSClick
    end
    object Memo2SonucYenidenS: TMemo
      Left = 432
      Top = 80
      Width = 137
      Height = 57
      Lines.Strings = (
        'Memo2SonucYenidenS')
      TabOrder = 1
    end
    object Ed1YenidenSiparis: TEdit
      Left = 168
      Top = 80
      Width = 89
      Height = 21
      TabOrder = 2
    end
    object btn2TemizleYenidenS: TButton
      Left = 288
      Top = 111
      Width = 105
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = btn2TemizleYenidenSClick
    end
  end
end
