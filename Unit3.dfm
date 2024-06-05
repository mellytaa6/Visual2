object Form3: TForm3
  Left = 222
  Top = 143
  Width = 454
  Height = 444
  Caption = 'KATEGORI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 40
    Top = 32
    Width = 36
    Height = 13
    Caption = 'NAMA :'
  end
  object lbl2: TLabel
    Left = 40
    Top = 240
    Width = 79
    Height = 13
    Caption = 'MASUKAN NAME'
  end
  object edt1: TEdit
    Left = 88
    Top = 32
    Width = 201
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 88
    Top = 64
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 168
    Top = 64
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 248
    Top = 64
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = btn3Click
  end
  object dbgrd1: TDBGrid
    Left = 40
    Top = 104
    Width = 320
    Height = 120
    DataSource = DataModule4.dskategori
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btn4: TButton
    Left = 264
    Top = 240
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 5
  end
  object edt2: TEdit
    Left = 128
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'edt2'
  end
end
