object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 319
  ClientWidth = 516
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 271
    Width = 73
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 93
    Width = 497
    Height = 172
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edtID: TEdit
    Left = 8
    Top = 10
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edtID'
  end
  object edtName: TEdit
    Left = 8
    Top = 39
    Width = 497
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
  end
  object edtPhone: TEdit
    Left = 8
    Top = 66
    Width = 225
    Height = 21
    TabOrder = 4
    Text = 'Edit1'
  end
  object edtOccupation: TEdit
    Left = 239
    Top = 66
    Width = 266
    Height = 21
    TabOrder = 5
    Text = 'Edit1'
  end
  object Button2: TButton
    Left = 272
    Top = 271
    Width = 75
    Height = 25
    Caption = 'Insert'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 353
    Top = 271
    Width = 75
    Height = 25
    Caption = 'Update'
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 434
    Top = 271
    Width = 75
    Height = 25
    Caption = 'Delete'
    TabOrder = 8
    OnClick = Button4Click
  end
  object DataSource1: TDataSource
    Left = 464
    Top = 104
  end
end
