object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 250
  Width = 439
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\Delphi7\libmysql.dll'
    Left = 40
    Top = 32
  end
  object dskategori: TDataSource
    DataSet = zqrykategori
    Left = 112
    Top = 96
  end
  object dssatuan: TDataSource
    Left = 160
    Top = 96
  end
  object dsuser: TDataSource
    Left = 208
    Top = 96
  end
  object dssupplier: TDataSource
    Left = 256
    Top = 96
  end
  object dsbarang: TDataSource
    Left = 304
    Top = 96
  end
  object zqrykategori: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'select*from kategori;')
    Params = <>
    Left = 112
    Top = 32
  end
  object zqrysatuan: TZQuery
    Params = <>
    Left = 176
    Top = 32
  end
  object zqryuser: TZQuery
    Params = <>
    Left = 232
    Top = 32
  end
  object zqrysupplier: TZQuery
    Params = <>
    Left = 296
    Top = 32
  end
  object zqrybarang: TZQuery
    Params = <>
    Left = 360
    Top = 32
  end
end
