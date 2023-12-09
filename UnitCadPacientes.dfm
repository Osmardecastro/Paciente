object FormCadPacientes: TFormCadPacientes
  Left = 0
  Top = 0
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label2: TLabel
    Left = 16
    Top = 75
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label3: TLabel
    Left = 136
    Top = 71
    Width = 21
    Height = 15
    Caption = 'CPF'
  end
  object Label4: TLabel
    Left = 16
    Top = 125
    Width = 89
    Height = 15
    Caption = 'Nome Completo'
  end
  object Label7: TLabel
    Left = 320
    Top = 71
    Width = 84
    Height = 15
    Caption = 'Busca Pacientes'
  end
  object Label8: TLabel
    Left = 18
    Top = 223
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label9: TLabel
    Left = 87
    Top = 363
    Width = 90
    Height = 15
    Caption = 'Data de Cadastro'
  end
  object Label10: TLabel
    Left = 18
    Top = 173
    Width = 107
    Height = 15
    Caption = 'Data de Nascimento'
  end
  object Label11: TLabel
    Left = 152
    Top = 173
    Width = 25
    Height = 15
    Caption = 'Sexo'
  end
  object Label5: TLabel
    Left = 152
    Top = 223
    Width = 81
    Height = 15
    Caption = 'Nascionalidade'
  end
  object Label6: TLabel
    Left = 18
    Top = 277
    Width = 105
    Height = 15
    Caption = 'Endere'#231'o Completo'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 628
    Height = 65
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 624
    object Label1: TLabel
      Left = 0
      Top = 8
      Width = 204
      Height = 30
      Caption = 'Cadastro de Paciente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object txtID: TDBEdit
    Left = 16
    Top = 96
    Width = 89
    Height = 23
    DataField = 'id'
    DataSource = DM.dsPaciente
    TabOrder = 1
  end
  object txtCPF: TDBEdit
    Left = 136
    Top = 96
    Width = 153
    Height = 23
    DataField = 'cpf'
    DataSource = DM.dsPaciente
    MaxLength = 14
    TabOrder = 2
  end
  object txtName: TDBEdit
    Left = 16
    Top = 144
    Width = 273
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsPaciente
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 348
    Top = 15
    Width = 240
    Height = 25
    DataSource = DM.dsPaciente
    TabOrder = 5
  end
  object gridpacientes: TDBGrid
    Left = 320
    Top = 125
    Width = 308
    Height = 265
    Color = clBtnFace
    DataSource = DM.dsPaciente
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'PACIENTES CADASTRADOS'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 320
    Top = 96
    Width = 308
    Height = 23
    TabOrder = 6
    Text = 'txtBusca'
    OnChange = txtBuscaChange
  end
  object DBEdit1: TDBEdit
    Left = 18
    Top = 244
    Width = 111
    Height = 23
    DataField = 'celular'
    DataSource = DM.dsPaciente
    MaxLength = 16
    TabOrder = 7
  end
  object DBEdit2: TDBEdit
    Left = 74
    Top = 384
    Width = 117
    Height = 23
    DataField = 'data_cadastro'
    DataSource = DM.dsPaciente
    TabOrder = 8
  end
  object DBEdit3: TDBEdit
    Left = 18
    Top = 194
    Width = 111
    Height = 23
    DataField = 'Nasc_Date'
    DataSource = DM.dsPaciente
    TabOrder = 9
  end
  object DBEdit4: TDBEdit
    Left = 152
    Top = 194
    Width = 137
    Height = 23
    DataField = 'Genero'
    DataSource = DM.dsPaciente
    TabOrder = 10
  end
  object DBEdit5: TDBEdit
    Left = 18
    Top = 298
    Width = 271
    Height = 23
    DataField = 'endereco'
    DataSource = DM.dsPaciente
    TabOrder = 11
  end
  object DBEdit6: TDBEdit
    Left = 152
    Top = 244
    Width = 137
    Height = 23
    DataField = 'nascionalidade'
    DataSource = DM.dsPaciente
    TabOrder = 12
  end
end
