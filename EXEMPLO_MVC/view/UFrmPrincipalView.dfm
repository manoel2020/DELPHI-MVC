object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo MVC'
  ClientHeight = 495
  ClientWidth = 726
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 432
    Width = 726
    Height = 63
    Panels = <
      item
        Width = 500
      end
      item
        Width = 50
      end>
    ExplicitTop = 512
    ExplicitWidth = 1002
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 161
    Height = 432
    Align = alLeft
    TabOrder = 1
    ExplicitHeight = 563
    object Panel4: TPanel
      Left = 1
      Top = 129
      Width = 159
      Height = 5
      Align = alTop
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Futura Md BT'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      ExplicitLeft = -4
    end
    object Panel5: TPanel
      Left = 1
      Top = 88
      Width = 159
      Height = 41
      Cursor = crHandPoint
      Align = alTop
      Caption = 'Clientes'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Futura Md BT'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Panel5Click
      ExplicitLeft = -8
      ExplicitTop = 264
      ExplicitWidth = 185
    end
    object Panel6: TPanel
      Left = 1
      Top = 41
      Width = 159
      Height = 42
      Cursor = crHandPoint
      Align = alTop
      Caption = 'Home'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Futura Md BT'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      ExplicitTop = 40
    end
    object Panel7: TPanel
      Left = 1
      Top = 134
      Width = 159
      Height = 41
      Cursor = crHandPoint
      Align = alTop
      Caption = 'Usu'#225'rios'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Futura Md BT'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Panel5Click
      ExplicitLeft = 2
      ExplicitTop = 220
    end
    object Panel8: TPanel
      Left = 1
      Top = 83
      Width = 159
      Height = 5
      Align = alTop
      Color = clGray
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Futura Md BT'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
      ExplicitTop = 82
    end
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 159
      Height = 40
      Align = alTop
      Caption = 'CRUD MVC'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Futura Md BT'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
    end
  end
  object PnlFundo: TPanel
    Left = 161
    Top = 0
    Width = 565
    Height = 432
    Align = alClient
    Caption = 'Fundo'
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    ExplicitLeft = 166
    ExplicitTop = 46
    ExplicitWidth = 552
    ExplicitHeight = 379
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 563
      Height = 40
      Align = alTop
      Caption = 'FUNCIONALIDADE ABERTA ABAIXO'
      ParentBackground = False
      TabOrder = 0
      ExplicitLeft = 2
      ExplicitTop = 9
    end
  end
end
