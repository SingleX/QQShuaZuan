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
showmessage('ע������󣬱��߿���');
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
form2.Color:=clwhite;  //����Form2����ɫ
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
showmessage('���ո�ȥ����ϲ��ע��ɹ�����');
end;

end.
