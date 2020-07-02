unit Naiara_trabalho;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    RadioGroup1: TRadioGroup;
    RadioButtonDep: TRadioButton;
    RadioButtonSaque: TRadioButton;
    RadioButtonTrans: TRadioButton;
    Label1: TLabel;
    EditNumConta: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    EditValorOp: TEdit;
    EditSaldoT: TEdit;
    Label4: TLabel;
    ComboBox1: TComboBox;
    Label5: TLabel;
    Label6: TLabel;
    EditUltMov: TEdit;
    EditSaldo: TEdit;
    Memo1: TMemo;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    procedure Button2Click(Sender: TObject);
  private
  procedure limparCampos;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
  limparCampos;
end;

procedure TForm1.limparCampos;
begin
 editNumConta.Clear;
  editValorOp.Clear;
  editSaldoT.Clear;
  editUltMov.Clear;
  editSaldo.Clear;
  RadioButtonDep.SetFocus;
  RadioButtonSaque.SetFocus;
  RadioButtonTrans.SetFocus;
end;

end.
