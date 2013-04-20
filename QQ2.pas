unit QQ2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
showmessage('注册码错误，杯具咯！');
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
form2.Color:=clwhite;  //设置Form2的颜色
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
showmessage('我勒个去，恭喜你注册成功啦！');
end;

end.
