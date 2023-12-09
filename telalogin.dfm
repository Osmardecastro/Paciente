object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 248
  ClientWidth = 313
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 83
    Width = 40
    Height = 15
    Caption = 'Usuario'
  end
  object Label2: TLabel
    Left = 40
    Top = 131
    Width = 32
    Height = 15
    Caption = 'Senha'
  end
  object Label3: TLabel
    Left = 86
    Top = 19
    Width = 154
    Height = 30
    Caption = 'Seja Bem Vindo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 86
    Top = 80
    Width = 169
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 86
    Top = 128
    Width = 169
    Height = 23
    TabOrder = 1
  end
  object Button2: TButton
    Left = 126
    Top = 166
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'Login'
    TabOrder = 2
    OnClick = Button2Click
  end
end
