unit QQ;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    GroupBox3: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    Label3: TLabel;
    Button1: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses QQ2;

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
form1.Color:=clwhite;  //设置Form1的颜色
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
showmessage('仅供测试O(∩_∩)O~');
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
showmessage('怎么用，自己瞅瞅吧...');
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
showmessage('欢迎访问作者博客：http://blog.bpzx.org');
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
form2.show;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
showmessage('嘿嘿，上当了吧！');
end;

end.
