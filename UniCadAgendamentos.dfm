object FormCadAgendamentos: TFormCadAgendamentos
  Left = 0
  Top = 0
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 442
  ClientWidth = 763
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
  object Label4: TLabel
    Left = 120
    Top = 75
    Width = 81
    Height = 15
    Caption = 'Nome Paciente'
  end
  object Label3: TLabel
    Left = 16
    Top = 131
    Width = 24
    Height = 15
    Caption = 'Data'
  end
  object Label5: TLabel
    Left = 120
    Top = 131
    Width = 26
    Height = 15
    Caption = 'Hora'
  end
  object Label6: TLabel
    Left = 16
    Top = 203
    Width = 71
    Height = 15
    Caption = 'Especialidade'
  end
  object Label7: TLabel
    Left = 16
    Top = 267
    Width = 93
    Height = 15
    Caption = 'Nome do Medico'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 763
    Height = 65
    Align = alTop
    TabOrder = 0
    ExplicitTop = 4
    ExplicitWidth = 628
    object Label1: TLabel
      Left = 16
      Top = 8
      Width = 193
      Height = 41
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 444
      Top = 15
      Width = 200
      Height = 25
      DataSource = DM.dsAgendamento
      TabOrder = 0
    end
  end
  object txtID: TDBEdit
    Left = 16
    Top = 96
    Width = 89
    Height = 23
    DataField = 'id'
    DataSource = DM.dsAgendamento
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 120
    Top = 96
    Width = 225
    Height = 23
    DataField = 'id_paciente'
    DataSource = DM.dsAgendamento
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsPaciente
    TabOrder = 2
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 152
    Width = 89
    Height = 23
    DataField = 'data'
    DataSource = DM.dsAgendamento
    MaxLength = 10
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 120
    Top = 152
    Width = 89
    Height = 23
    DataField = 'hora'
    DataSource = DM.dsAgendamento
    MaxLength = 5
    TabOrder = 4
  end
  object DBComboBox1: TDBComboBox
    Left = 16
    Top = 224
    Width = 193
    Height = 23
    DataField = 'especialidade'
    DataSource = DM.dsAgendamento
    Items.Strings = (
      'Acupuntura'
      'Alergia e Imunologia'
      'Anestesiologia'
      'Angiologia'
      'Cardiologia'
      'Cirurgia Cardiovascular'
      'Cirurgia da M'#227'o'
      'Cirurgia de Cabe'#231'a e Pesco'#231'o'
      'Cirurgia do Aparelho Digestivo'
      'Cirurgia Geral'
      'Cirurgia Oncol'#243'gica'
      'Cirurgia Pedi'#225'trica'
      'Cirurgia Pl'#225'stica'
      'Cirurgia Tor'#225'cica '
      'Cirurgia Vascular'
      'Cl'#237'nica M'#233'dica'
      'Coloproctologia'
      'Dermatologia'
      'Endocrinologia e Metabologia'
      'Endoscopia'
      'Gastroenterologia'
      'Gen'#233'tica M'#233'dica'
      'Geriatria'
      'Ginecologia e Obstetr'#237'cia'
      'Hematologia e Hemoterapia'
      'Homeopatia'
      'Infectologia'
      'Mastologia'
      'Medicina de Emerg'#234'ncia'
      'Medicina de Fam'#237'lia e Comunidade'
      'Medicina do Trabalho'
      'Medicina de Tr'#225'fego'
      'Medicina Esportiva'
      'Medicina F'#237'sica e Reabilita'#231#227'o'
      'Medicina Intensiva'
      'Medicina Legal e Per'#237'cia M'#233'dica'
      'Medicina Nuclear'
      'Medicina Preventiva e Social'
      'Nefrologia'
      'Neurocirurgia'
      'Neurologia'
      'Nutrologia'
      'Oftalmologia'
      'Oncologia Cl'#237'nica'
      'Ortopedia e Traumatologia'
      'Otorrinolaringologia'
      'Patologia'
      'Patologia Cl'#237'nica/ Medicina Laboratorial'
      'Pediatria'
      'Pneumologia'
      'Psiquiatria '
      'Radiologia e Diagn'#243'stico por Imagem'
      'Radioterapia'
      'Reumatologia'
      'Urologia')
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 288
    Width = 193
    Height = 23
    DataField = 'medico'
    DataSource = DM.dsAgendamento
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 391
    Top = 96
    Width = 346
    Height = 273
    DataSource = DM.dsAgendamento
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'data'
        Title.Caption = 'DATA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora'
        Title.Caption = 'HORA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'especialidade'
        Title.Caption = 'ESPECIALIDADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'medico'
        Title.Caption = 'MEDICO'
        Visible = True
      end>
  end
end
