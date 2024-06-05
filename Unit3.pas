unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    edt1: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    dbgrd1: TDBGrid;
    lbl2: TLabel;
    btn4: TButton;
    edt2: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  a: string;

implementation

uses
 Unit4;

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
begin
DataModule4.zqrykategori.sql.clear;
DataModule4.zqrykategori.sql.Add('insert into kategori values(null,"'+edt1.Text+'")');
DataModule4.zqrykategori.execsql;

DataModule4.zqrykategori.sql.clear;
DataModule4.zqrykategori.sql.Add('select * from kategori');
DataModule4.zqrykategori.open;
ShowMessage('Data Berhasil Disimpan!');

end;

procedure TForm3.btn2Click(Sender: TObject);
begin
with DataModule4.zqrykategori do
begin
  sql.clear;
  sql.Add('update kategori set name="'+edt1.Text+'" where id= "'+a+'"');
  execsql;

  sql.clear;
  sql.Add('select * from kategori');
  Open;
end;
ShowMessage('Data Berhasil Diupdate!');
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
with DataModule4.zqrykategori do
begin
 sql.clear;
 sql.Add('Delete from kategori where id= "'+a+'"');
 execsql;

 sql.clear;
 sql.Add('select * from kategori');
 Open;
end;
ShowMessage('Data Berhasil DiDelete!');
end;

procedure TForm3.dbgrd1CellClick(Column: TColumn);
begin
edt1.Text:= DataModule4.zqrykategori.Fields[1].AsString;
a:= DataModule4.zqrykategori.Fields[0].AsString;
end;

end.
