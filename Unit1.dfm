object Form1: TForm1
  Left = 192
  Top = 124
  Width = 243
  Height = 290
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 16
    Width = 81
    Height = 25
    Caption = 'KALKULATOR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Agency FB'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 8
    Top = 56
    Width = 145
    Height = 137
    TabOrder = 0
    object Edit1: TEdit
      Left = 8
      Top = 8
      Width = 121
      Height = 21
      TabOrder = 0
      OnKeyPress = Edit1KeyPress
    end
    object Edit2: TEdit
      Left = 8
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 1
      OnKeyPress = Edit2KeyPress
    end
    object Edit3: TEdit
      Left = 8
      Top = 104
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 2
    end
  end
  object Panel2: TPanel
    Left = 160
    Top = 56
    Width = 49
    Height = 137
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 8
    Top = 200
    Width = 201
    Height = 41
    TabOrder = 2
  end
  object Button1: TButton
    Left = 168
    Top = 64
    Width = 33
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 96
    Width = 33
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 168
    Top = 128
    Width = 33
    Height = 25
    Caption = 'x'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 168
    Top = 160
    Width = 33
    Height = 25
    Caption = '/'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 16
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 120
    Top = 208
    Width = 75
    Height = 25
    Caption = 'New'
    TabOrder = 8
    OnClick = Button6Click
  end
  object XPManifest1: TXPManifest
    Left = 192
    Top = 224
  end
end
