object Form3: TForm3
  Left = 192
  Top = 107
  BorderStyle = bsDialog
  Caption = 'About'
  ClientHeight = 176
  ClientWidth = 220
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  DesignSize = (
    220
    176)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 98
    Height = 24
    Caption = 'Char Draw'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 48
    Width = 42
    Height = 13
    Caption = 'Author:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 64
    Width = 34
    Height = 13
    Caption = 'email:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 88
    Width = 26
    Height = 13
    Caption = 'ICQ:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 72
    Top = 48
    Width = 51
    Height = 13
    Caption = 'BlackCash'
  end
  object Label6: TLabel
    Left = 72
    Top = 64
    Width = 134
    Height = 13
    Caption = 'BlackCash2006@Yandex.ru'
  end
  object Label7: TLabel
    Left = 72
    Top = 88
    Width = 42
    Height = 13
    Caption = '2824244'
  end
  object Button1: TButton
    Left = 127
    Top = 138
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Ok'
    TabOrder = 0
    OnClick = Button1Click
  end
end
