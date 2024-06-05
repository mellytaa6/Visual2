unit Unit4;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  TDataModule4 = class(TDataModule)
    ZConnection1: TZConnection;
    dskategori: TDataSource;
    dssatuan: TDataSource;
    dsuser: TDataSource;
    dssupplier: TDataSource;
    dsbarang: TDataSource;
    zqrykategori: TZQuery;
    zqrysatuan: TZQuery;
    zqryuser: TZQuery;
    zqrysupplier: TZQuery;
    zqrybarang: TZQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule4: TDataModule4;

implementation

{$R *.dfm}

end.
