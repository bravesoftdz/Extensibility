object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 172
  ClientWidth = 306
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GAUGE: TGauge
    Left = 8
    Top = 97
    Width = 281
    Height = 17
    Progress = 0
  end
  object Label1: TLabel
    Left = 8
    Top = 40
    Width = 36
    Height = 13
    Caption = 'Usu'#225'rio'
  end
  object Label2: TLabel
    Left = 8
    Top = 70
    Width = 30
    Height = 13
    Caption = 'Senha'
  end
  object Label3: TLabel
    Left = 8
    Top = 8
    Width = 19
    Height = 13
    Caption = 'URL'
  end
  object Label4: TLabel
    Left = 8
    Top = 128
    Width = 8
    Height = 16
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 144
    Width = 8
    Height = 16
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 214
    Top = 129
    Width = 75
    Height = 25
    Caption = 'Processar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edituser: TEdit
    Left = 56
    Top = 40
    Width = 233
    Height = 21
    TabOrder = 1
    Text = 'denis@saojorge.com.br'
  end
  object Editpass: TEdit
    Left = 56
    Top = 67
    Width = 233
    Height = 21
    TabOrder = 2
    Text = '@Saojorge485'
  end
  object EditUrl: TEdit
    Left = 56
    Top = 8
    Width = 233
    Height = 21
    TabOrder = 3
    Text = 'https://ccadmin-test-zcqa.oracleoutsourcing.com'
  end
end
