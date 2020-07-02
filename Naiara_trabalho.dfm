object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 308
  ClientWidth = 500
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 505
    Height = 313
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 21
      Width = 84
      Height = 13
      Caption = 'N'#250'mero da Conta'
    end
    object Label2: TLabel
      Left = 32
      Top = 160
      Width = 85
      Height = 13
      Caption = 'Valor da Opea'#231#227'o'
    end
    object Label3: TLabel
      Left = 32
      Top = 200
      Width = 54
      Height = 13
      Caption = 'Saldo Atual'
    end
    object Label4: TLabel
      Left = 280
      Top = 21
      Width = 86
      Height = 13
      Caption = 'Selecione a Conta'
    end
    object Label5: TLabel
      Left = 296
      Top = 104
      Width = 44
      Height = 13
      Caption = 'Ult. Mov.'
    end
    object Label6: TLabel
      Left = 410
      Top = 104
      Width = 26
      Height = 13
      Caption = 'Saldo'
    end
    object Label7: TLabel
      Left = 355
      Top = 159
      Width = 36
      Height = 13
      Caption = 'Extrato'
    end
    object Label8: TLabel
      Left = 293
      Top = 178
      Width = 29
      Height = 13
      Caption = 'Conta'
    end
    object Label9: TLabel
      Left = 367
      Top = 178
      Width = 24
      Height = 13
      Caption = 'Valor'
    end
    object Label10: TLabel
      Left = 429
      Top = 178
      Width = 26
      Height = 13
      Caption = 'Saldo'
    end
    object Button1: TButton
      Left = 72
      Top = 240
      Width = 81
      Height = 25
      Caption = 'Registrar'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 33
      Top = 271
      Width = 81
      Height = 25
      Caption = 'Cancelar '
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 120
      Top = 271
      Width = 81
      Height = 25
      Caption = 'Sair'
      TabOrder = 2
    end
    object RadioGroup1: TRadioGroup
      Left = 16
      Top = 40
      Width = 153
      Height = 97
      Caption = 'Tipo de Opera'#231#227'o'
      TabOrder = 3
    end
    object RadioButtonDep: TRadioButton
      Left = 32
      Top = 57
      Width = 113
      Height = 17
      Caption = 'Dep'#243'sito'
      TabOrder = 4
    end
    object RadioButtonSaque: TRadioButton
      Left = 32
      Top = 80
      Width = 113
      Height = 17
      Caption = 'Saque'
      TabOrder = 5
    end
    object RadioButtonTrans: TRadioButton
      Left = 32
      Top = 103
      Width = 113
      Height = 17
      Caption = 'Tranfer'#234'ncia'
      TabOrder = 6
    end
    object EditNumConta: TEdit
      Left = 106
      Top = 18
      Width = 121
      Height = 21
      TabOrder = 7
    end
    object EditValorOp: TEdit
      Left = 128
      Top = 157
      Width = 121
      Height = 21
      TabOrder = 8
    end
    object EditSaldoT: TEdit
      Left = 128
      Top = 197
      Width = 121
      Height = 21
      TabOrder = 9
    end
    object ComboBox1: TComboBox
      Left = 280
      Top = 40
      Width = 145
      Height = 21
      TabOrder = 10
      Text = 'Selecione uma conta'
    end
    object EditUltMov: TEdit
      Left = 274
      Top = 123
      Width = 92
      Height = 21
      TabOrder = 11
    end
    object EditSaldo: TEdit
      Left = 386
      Top = 123
      Width = 92
      Height = 21
      TabOrder = 12
    end
    object Memo1: TMemo
      Left = 293
      Top = 197
      Width = 185
      Height = 89
      Lines.Strings = (
        'Memo1')
      TabOrder = 13
    end
  end
end
