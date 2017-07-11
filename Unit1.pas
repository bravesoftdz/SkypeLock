unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
Memo1.Color:=RGB(30, 30, 30);
Memo1.ControlState := [csFocusing]
end;

procedure TForm1.Label1Click(Sender: TObject);
var
  f : TextFile;
  int : integer;
begin
  Try
  AssignFile(f, 'C:\Windows\System32\drivers\etc\hosts');
  Append(f);
  WriteLn(f, '');
  WriteLn(f, '#These lines were added to block advertising in Skype, delete them if you think they interfere with the computer.');
  WriteLn(f, '');
  WriteLn(f, Memo1.Text);
  WriteLn(f, '#End of lines, to block ads.');
  CloseFile(f);
  Except
  ShowMessaGE('error')
  End;
  end;

procedure TForm1.Label2Click(Sender: TObject);
begin
if label2.Caption='Редактировать список' then
begin
Form1.Height:=312;
Label2.Left:=50;
Label2.Caption:='Убрать список';
end else
begin
Form1.Height:=93;
Label2.Left:=30;
Label2.Caption:='Редактировать список';
end;
end;

end.
