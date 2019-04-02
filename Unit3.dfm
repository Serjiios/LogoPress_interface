object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1055#1088#1086#1090#1086#1082#1086#1083
  ClientHeight = 393
  ClientWidth = 757
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object RichEdit1: TRichEdit
    Left = 0
    Top = 40
    Width = 757
    Height = 353
    Align = alBottom
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 757
    Height = 41
    Align = alTop
    TabOrder = 1
    ExplicitLeft = 224
    ExplicitTop = 8
    ExplicitWidth = 185
    object Button1: TButton
      Left = 8
      Top = 9
      Width = 75
      Height = 25
      Caption = #1054#1090#1082#1088#1099#1090#1100
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 89
      Top = 9
      Width = 75
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 170
      Top = 9
      Width = 75
      Height = 25
      Caption = #1064#1088#1080#1092#1090
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 251
      Top = 9
      Width = 75
      Height = 25
      Caption = #1055#1077#1095#1072#1090#1100
      TabOrder = 3
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = #1058#1077#1082#1089#1090#1086#1074#1099#1077' '#1092#1072#1081#1083#1099'|*.txt|Rich Text Format|*.rtf'
    Left = 688
    Top = 8
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '*.txt'
    Filter = #1058#1077#1082#1089#1090#1086#1074#1099#1077' '#1092#1072#1081#1083#1099'|*.txt|Rich Text Format|*.rtf'
    Left = 720
    Top = 8
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 656
    Top = 8
  end
  object MainMenu1: TMainMenu
    Left = 616
    Top = 8
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N3: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100
        OnClick = Button1Click
      end
      object N4: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        OnClick = Button2Click
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object N6: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N6Click
      end
    end
    object N2: TMenuItem
      Caption = #1055#1088#1072#1074#1082#1072
      object N7: TMenuItem
        Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
        OnClick = N7Click
      end
      object N8: TMenuItem
        Caption = #1042#1089#1090#1072#1074#1080#1090#1100
        OnClick = N8Click
      end
      object N9: TMenuItem
        Caption = #1042#1099#1088#1077#1079#1072#1090#1100
        OnClick = N9Click
      end
      object N11: TMenuItem
        Caption = #1064#1088#1080#1092#1090
        OnClick = Button3Click
      end
    end
  end
  object PrintDialog1: TPrintDialog
    Left = 584
    Top = 8
  end
end
