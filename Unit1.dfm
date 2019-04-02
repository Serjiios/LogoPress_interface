object Form1: TForm1
  Left = 342
  Top = 165
  Caption = 'LogoPress'
  ClientHeight = 454
  ClientWidth = 654
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PopupMode = pmAuto
  Position = poDesigned
  OnCreate = FormCreate
  DesignSize = (
    654
    454)
  PixelsPerInch = 96
  TextHeight = 13
  object Label10: TLabel
    Left = 8
    Top = 418
    Width = 76
    Height = 17
    Anchors = [akLeft, akBottom]
    Caption = #1048#1084#1087#1091#1083#1100#1089' '#8470
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -14
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel
    Left = 90
    Top = 418
    Width = 8
    Height = 17
    Anchors = [akLeft, akBottom]
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -14
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object BitBtn1: TBitBtn
    Left = 200
    Top = 413
    Width = 113
    Height = 30
    Anchors = [akLeft, akBottom]
    Caption = #1047#1072#1087#1091#1089#1082' (F5)'
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -14
    Font.Name = 'Tahoma'
    Font.Style = []
    Kind = bkOK
    NumGlyphs = 2
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object TrackBar1: TTrackBar
    Left = 104
    Top = 418
    Width = 90
    Height = 33
    Anchors = [akLeft, akBottom]
    Max = 4
    ShowSelRange = False
    TabOrder = 1
    OnChange = TrackBar1Change
  end
  object ProgressBar2: TProgressBar
    Left = 326
    Top = 418
    Width = 157
    Height = 17
    Anchors = [akLeft, akBottom]
    Style = pbstMarquee
    TabOrder = 2
    Visible = False
  end
  object TabControl1: TTabControl
    Left = 4
    Top = 8
    Width = 642
    Height = 399
    Anchors = [akLeft, akTop, akRight, akBottom]
    DoubleBuffered = False
    MultiLine = True
    ParentDoubleBuffered = False
    ParentShowHint = False
    ShowHint = False
    Style = tsFlatButtons
    TabOrder = 3
    Tabs.Strings = (
      #1060#1086#1088#1084#1091#1083#1103#1088
      #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099
      #1056#1072#1089#1095#1077#1090' '#1087#1088#1077#1089#1089#1086#1074#1082#1080
      #1055#1088#1086#1090#1086#1082#1086#1083)
    TabIndex = 0
    OnChange = TabControl1Change
    DesignSize = (
      642
      399)
    object Panel1: TPanel
      Left = 4
      Top = 27
      Width = 634
      Height = 368
      Align = alClient
      TabOrder = 0
      DesignSize = (
        634
        368)
      object GroupBox1: TGroupBox
        Left = 15
        Top = 7
        Width = 358
        Height = 346
        Caption = #1060#1086#1088#1084#1091#1083#1103#1088
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object Label8: TLabel
          Left = 13
          Top = 248
          Width = 169
          Height = 13
          Caption = #1044#1072#1090#1072' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1103' '#1086#1073#1089#1083#1077#1076#1086#1074#1072#1085#1080#1103':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 13
          Top = 142
          Width = 52
          Height = 13
          Caption = #1052#1072#1089#1089#1072', '#1082#1075':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 159
          Top = 108
          Width = 115
          Height = 13
          Caption = #1044#1080#1089#1087#1077#1090#1095#1077#1088#1089#1082#1080#1081' '#1085#1086#1084#1077#1088':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 13
          Top = 108
          Width = 91
          Height = 13
          Caption = #1047#1072#1074#1086#1076#1089#1082#1086#1081' '#1085#1086#1084#1077#1088':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 13
          Top = 175
          Width = 195
          Height = 13
          Caption = #1058#1077#1087#1083#1086#1074#1086#1077' '#1089#1086#1089#1090#1086#1103#1085#1080#1077' '#1090#1088#1072#1085#1089#1092#1086#1088#1084#1072#1090#1086#1088#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 13
          Top = 74
          Width = 110
          Height = 13
          Caption = #1058#1080#1087' '#1090#1088#1072#1085#1089#1092#1086#1088#1084#1072#1090#1086#1088#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label1: TLabel
          Left = 13
          Top = 39
          Width = 106
          Height = 13
          Caption = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077' '#1086#1087#1099#1090#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label9: TLabel
          Left = 13
          Top = 280
          Width = 65
          Height = 13
          Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1103':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 13
          Top = 210
          Width = 132
          Height = 13
          Caption = #1052#1077#1089#1090#1086' '#1087#1088#1086#1074#1077#1076#1077#1085#1080#1103' '#1088#1072#1073#1086#1090':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 193
          Top = 142
          Width = 69
          Height = 13
          Caption = #1043#1086#1076' '#1074#1099#1087#1091#1089#1082#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Edit8: TEdit
          Left = 184
          Top = 245
          Width = 161
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object Edit7: TEdit
          Left = 210
          Top = 172
          Width = 135
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object Edit6: TEdit
          Left = 67
          Top = 139
          Width = 115
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object Edit5: TEdit
          Left = 280
          Top = 105
          Width = 65
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object Edit4: TEdit
          Left = 106
          Top = 105
          Width = 47
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object Edit3: TEdit
          Left = 125
          Top = 71
          Width = 220
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object Edit2: TEdit
          Left = 121
          Top = 36
          Width = 224
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object Memo1: TMemo
          Left = 80
          Top = 280
          Width = 265
          Height = 57
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ScrollBars = ssVertical
          TabOrder = 7
        end
        object Edit1: TEdit
          Left = 147
          Top = 207
          Width = 198
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
        end
        object Edit9: TEdit
          Left = 268
          Top = 139
          Width = 77
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
      end
      object GroupBox2: TGroupBox
        Left = 389
        Top = 7
        Width = 222
        Height = 178
        Anchors = [akTop, akRight]
        Caption = #1040#1074#1090#1086#1082#1072#1083#1080#1073#1088#1086#1074#1082#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -14
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object Button2: TButton
          Left = 16
          Top = 137
          Width = 193
          Height = 32
          Caption = #1040#1074#1090#1086#1082#1072#1083#1080#1073#1088#1086#1074#1082#1072
          TabOrder = 2
          OnClick = Button2Click
        end
        object GroupBox4: TGroupBox
          Left = 114
          Top = 20
          Width = 95
          Height = 111
          Caption = #1055#1088#1077#1076#1077#1083','#1042
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          object Label19: TLabel
            Left = 13
            Top = 26
            Width = 3
            Height = 13
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object ComboBox4: TComboBox
            Left = 16
            Top = 24
            Width = 63
            Height = 21
            TabOrder = 0
            Items.Strings = (
              '0.05'
              '0.5'
              '1'
              '5'
              '10')
          end
          object ComboBox3: TComboBox
            Left = 16
            Top = 50
            Width = 63
            Height = 21
            TabOrder = 1
            Items.Strings = (
              '0.05'
              '0.5'
              '1'
              '5'
              '10')
          end
          object ComboBox5: TComboBox
            Left = 16
            Top = 77
            Width = 63
            Height = 21
            TabOrder = 2
            Items.Strings = (
              '0.05'
              '0.5'
              '1'
              '5'
              '10')
          end
        end
        object GroupBox3: TGroupBox
          Left = 13
          Top = 20
          Width = 95
          Height = 111
          Caption = #1054#1073#1086#1079#1085#1072#1095#1077#1085#1080#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          object Label12: TLabel
            Left = 13
            Top = 80
            Width = 6
            Height = 13
            Caption = '3'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label13: TLabel
            Left = 14
            Top = 53
            Width = 6
            Height = 13
            Caption = '2'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label14: TLabel
            Left = 13
            Top = 26
            Width = 6
            Height = 13
            Caption = '1'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Edit14: TEdit
            Left = 25
            Top = 23
            Width = 48
            Height = 21
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            Text = #1060#1072#1079#1072' '#1040
          end
          object Edit13: TEdit
            Left = 26
            Top = 50
            Width = 47
            Height = 21
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            Text = #1060#1072#1079#1072' '#1042
          end
          object Edit12: TEdit
            Left = 25
            Top = 77
            Width = 48
            Height = 21
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            Text = #1060#1072#1079#1072' '#1057
          end
        end
      end
    end
    object Chart1: TChart
      Left = 4
      Top = 27
      Width = 634
      Height = 368
      Cursor = crCross
      Title.Text.Strings = (
        '')
      Title.Visible = False
      BottomAxis.MaximumRound = True
      DepthAxis.Automatic = False
      DepthAxis.AutomaticMaximum = False
      DepthAxis.AutomaticMinimum = False
      DepthAxis.Maximum = 0.500000000000000000
      DepthAxis.Minimum = -0.500000000000000100
      DepthTopAxis.Automatic = False
      DepthTopAxis.AutomaticMaximum = False
      DepthTopAxis.AutomaticMinimum = False
      DepthTopAxis.Maximum = 0.500000000000000000
      DepthTopAxis.Minimum = -0.500000000000000100
      LeftAxis.ExactDateTime = False
      RightAxis.Automatic = False
      RightAxis.AutomaticMaximum = False
      RightAxis.AutomaticMinimum = False
      View3D = False
      View3DWalls = False
      Zoom.Animated = True
      Zoom.Pen.Color = clBlack
      Align = alClient
      TabOrder = 1
      Visible = False
      DesignSize = (
        634
        368)
      PrintMargins = (
        15
        23
        15
        23)
      ColorPaletteIndex = 13
      object SpeedButton1: TSpeedButton
        Left = 580
        Top = 7
        Width = 41
        Height = 34
        Cursor = crHandPoint
        Hint = #1056#1072#1079#1085#1077#1089#1090#1080' '#1075#1088#1072#1092#1080#1082#1080
        AllowAllUp = True
        Anchors = [akTop, akRight]
        GroupIndex = 1
        Flat = True
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF3F3F3EBEBEBE9E9
          E9E5E5E5E1E1E1DFDFDFDFDFDFE3E3E3E5E5E5E9E9E9EDEDEDF7F7F7FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF1F1F1E5E5E5B5C0B5568E56308530208A
          2012931208A20802A4020499040C890C167E16267A26387A38709270CFD2CFE9
          E9E9F5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFC9D4C9548354146C14007B00008500008F000098
          0000A10000AA0000A200009A00009000008800007F00007500006D0004620424
          6024728D72E9ECE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF9F9F9E6E4E34C8D4C006C00007000007800008000008A000092
          00009B0000A400009C00009400008B00008300007A0000710000690000600000
          5900005200A3BBA3F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFF1F1F1C1A89DC14D1A6957041F6900007900007C00007D00008500018D
          010F990F279F27429E423D983D218C21098109007600006D0000670000630000
          5E0000540069817FA4A6C0E7E7E7FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          EFEFEFB67A60DC4402D3470B7E5600625D005866045C852F5BA35A499349448A
          443D873D318131237923257A253080303784373C863C418D41529B5238853801
          590F02432A293A875D63D5686DAACECECFFDFDFDFFFFFFFFFFFFFFFFFFF9F9F9
          C09785E14400E04400D1490E9B5F0D8E691177700C666B03516D00227C000185
          00007A00006F00006D00006E00007200007E00008600008600007D10046D330E
          5E5612456625318A5A60D15B60D95252AED8D8DBFFFFFFFFFFFFFFFFFFEDEDED
          C5501CE04400DF4400D04C13E24804BA6210867913697C0A6776026473005277
          00238800019300008000008A00009500009500028D11067E3209764309744515
          586B252B942B1E9B5559C94C4DC53D38B2575294EFEFEFFFFFFFFFFFFFE3E3E3
          D94302DF4400DE4300CE4F18DF4400E04400E14804BA66138883186A890F6883
          07667C0054820011920000A50007A1111399321A95421B9444246E6729328F26
          199123148D21128B4747B53E3AAF30269E271A85E3E3E3FFFFFFFFFFFFE9E9E9
          DF4400DE4300DB4200C34F1DDD4300DC4200DB4300DA4300DA4605B76915888C
          1C6C9514698E0B249E020AAE161CA3421DA0442474672731882112891E0E851C
          0C831A098018067D3C39A431299C23158B15027BE1E1E1FFFFFFFFFFFFF7F7F7
          DE4300D43F00C33B00B14C21D04001CF3F00CD3E00CD3E00CC3E00CB3E00CC42
          05B06717878C2027A70B0CAA1B247268242A811C0C801A097C17067A16037613
          01741200711A0A71322B8F24178A17057911006DEBEBEBFFFFFFFFFFFFFFFFFF
          DD4300C33B00AB33009F4822BB3C05BC3900BF3900C03A00BF3A00BE3A00BD39
          00BC3900BE3D0477531062343C1D099315037513017212006F11006B10006819
          0B69645F996B6AC82B2AB22318711000680E0062FDFDFDFFFFFFFFFFFFFFFFFF
          CF3E00BF3A00A93300944726A53809A43200A63200A93300AA3300AC3400AE35
          00AF3500AE3500802F0C621B3516008A1200710F00620E005F170B5F57528D52
          52BA0D0DB30000B00000B00101B7332C9308004AFFFFFFFFFFFFFFFFFFFFFFFF
          C03A00B13500A13100AC5B3AA7461C922C00902B00922C00942D00962D00972D
          00992E009B2F00722B0D52162F120079100070160B595955894343AE0505A800
          00A60000A60000A80000C50000E00000E4343269FFFFFFFFFFFFFFFFFFFFFFFF
          B23600A33100CA663CED5513EE682CDF835BA9461A932D008B2A008327008228
          00842800852800662A114413291B0B6A6F619E7675CF1313A500009E00009F00
          00AB0000BC0000D70000DF0000E00000E02626A3FFFFFFFFFFFFFFFFFFFFFFFF
          A53100E07140E94700E94700E94700E94802EA662CE0855CB64F22A83300A933
          00AE3400B23500A65938703543928EE13737E40000D80000B20000C80000D900
          00DD0000DD0000DD0000DE0000DE0000DE0E0ED8FFFFFFFFFFFFFFFFFFFFFFFF
          CB6F48E44500E44600E44600E44600E44600E54600E54702E8632AE18860B450
          25A13100A63200AB6344742504483DB90000CA0000CB0000C10000CD0000CE00
          00CF0000D00000D20000D20000D40000D53E3EE0FFFFFFFFFFFFFFFFFFFFFFFF
          E37342E04400E04400E04400E04400E04400E04400E04400E04400E14602E262
          29DF8660AD4E25A261456A1F006638523C3CC53E3EC64141C23F3FC93939C830
          30C62020C31212C00707BE0101BD0A0AC2D9D9F6FFFFFFFFFFFFFFFFFFFFFFFF
          E2561ADF4400DF4400DF4400DF4400DF4400DF4400DF4400DF4400DF4400DF44
          00DF4502E16229C68061611C00661E005C51A36363C46767C36565C65E5EC453
          53C14545BD3737B82626B31212AD9B9BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          EC9772DD4300DD4300DD4300DD4300DD4300DD4300DD4300DD4300DD4300DE43
          00DE4300DE4300E168336F30175C1B006D434D7575BF8C8CC88282C67272BF5F
          5FB74D4DB03535A64444AEC9C9E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F7DFD5D04102D13F00D23F00D23F00D34001D54203D54405D64406D64505D845
          05D84404D84303D94304CD7E5E531800723B267474B36666AB6262AA5454A336
          3693404099A3A3CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFEFCDBFC85624C3450EC54A16C64F1CC85220C95523CA5827CC5C2BCD5F
          30CF6335CF6537D06537D16638713C26693926D7D7E73B3B8A7373ADAEAED0EB
          EBF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF8EFEBC6704ABA5428B84F22BA5428BE5D33C26740C6714CC97A
          57CC8161CD8667CF886BCE8666C0785A603626FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFE7CABEC17A5DA7441AAC5028B4613EB96D4CBE78
          5AC38367C78D74CB9780CD9B85C077588D624FFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F3F1DFC5B9C79783B37053AE65
          46B26C50B67459B97D62BA7B62B9795DBF8E78FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton1Click
        ExplicitLeft = 707
      end
      object Series1: TLineSeries
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Emboss.Color = 8553090
        Marks.Shadow.Color = 8618883
        Marks.Visible = False
        SeriesColor = clRed
        ShowInLegend = False
        LinePen.Color = clRed
        Pointer.Brush.Gradient.EndColor = clRed
        Pointer.Gradient.EndColor = clRed
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        TreatNulls = tnSkip
        XValues.Name = 'X'
        XValues.Order = loAscending
        YValues.Name = 'Y'
        YValues.Order = loNone
      end
      object Series2: TLineSeries
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Emboss.Color = 8487297
        Marks.Shadow.Color = 8553090
        Marks.Visible = False
        SeriesColor = clBlue
        ShowInLegend = False
        LinePen.Color = clBlue
        Pointer.Brush.Gradient.EndColor = clBlue
        Pointer.Gradient.EndColor = clBlue
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        TreatNulls = tnSkip
        XValues.Name = 'X'
        XValues.Order = loAscending
        YValues.Name = 'Y'
        YValues.Order = loNone
      end
      object Series3: TLineSeries
        Marks.Arrow.Visible = True
        Marks.Callout.Brush.Color = clBlack
        Marks.Callout.Arrow.Visible = True
        Marks.Emboss.Color = 8487297
        Marks.Shadow.Color = 8553090
        Marks.Visible = False
        SeriesColor = clGreen
        ShowInLegend = False
        LinePen.Color = clGreen
        Pointer.Brush.Gradient.EndColor = clBlue
        Pointer.Gradient.EndColor = clBlue
        Pointer.InflateMargins = True
        Pointer.Style = psRectangle
        Pointer.Visible = False
        TreatNulls = tnSkip
        XValues.Name = 'X'
        XValues.Order = loAscending
        YValues.Name = 'Y'
        YValues.Order = loNone
      end
    end
    object Panel2: TPanel
      Left = 4
      Top = 27
      Width = 634
      Height = 368
      Align = alClient
      TabOrder = 5
      Visible = False
      object GroupBox6: TGroupBox
        Left = 15
        Top = 14
        Width = 606
        Height = 92
        Caption = #1054#1087#1099#1090
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object Button1: TButton
          Left = 521
          Top = 51
          Width = 75
          Height = 25
          Caption = #1054#1090#1082#1088#1099#1090#1100
          TabOrder = 0
        end
        object Edit10: TEdit
          Left = 84
          Top = 55
          Width = 420
          Height = 22
          TabOrder = 1
        end
        object RadioButton2: TRadioButton
          Left = 13
          Top = 51
          Width = 65
          Height = 29
          Caption = #1048#1079' '#1087#1072#1087#1082#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object RadioButton1: TRadioButton
          Left = 14
          Top = 20
          Width = 113
          Height = 29
          Caption = #1058#1077#1082#1091#1097#1080#1081
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          TabStop = True
        end
      end
      object GroupBox5: TGroupBox
        Left = 12
        Top = 112
        Width = 609
        Height = 241
        Caption = #1069#1090#1072#1083#1086#1085#1099
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object StringGrid1: TStringGrid
          Left = 17
          Top = 27
          Width = 577
          Height = 198
          FixedCols = 0
          RowCount = 11
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
          TabOrder = 0
          ColWidths = (
            107
            123
            116
            131
            64)
        end
      end
    end
    object CheckBox1: TCheckBox
      Left = 455
      Top = 2
      Width = 64
      Height = 17
      Anchors = [akTop, akRight]
      Caption = #1060#1072#1079#1072' '#1040
      Checked = True
      Color = clBackground
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      State = cbChecked
      TabOrder = 2
      Visible = False
      OnClick = CheckBox1Click
    end
    object CheckBox3: TCheckBox
      Left = 577
      Top = 2
      Width = 62
      Height = 17
      Anchors = [akTop, akRight]
      Caption = #1060#1072#1079#1072' '#1057
      Checked = True
      State = cbChecked
      TabOrder = 3
      Visible = False
      OnClick = CheckBox3Click
    end
    object CheckBox2: TCheckBox
      Left = 517
      Top = 2
      Width = 54
      Height = 17
      Anchors = [akTop, akRight]
      Caption = #1060#1072#1079#1072' '#1042
      Checked = True
      State = cbChecked
      TabOrder = 4
      Visible = False
      OnClick = CheckBox2Click
    end
    object Panel4: TPanel
      Left = 4
      Top = 27
      Width = 634
      Height = 368
      Align = alClient
      TabOrder = 6
      Visible = False
      ExplicitLeft = 3
      ExplicitTop = 28
      DesignSize = (
        634
        368)
      object RichEdit1: TRichEdit
        Left = 12
        Top = 89
        Width = 609
        Height = 264
        Align = alCustom
        Anchors = [akLeft, akTop, akRight, akBottom]
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          #1090#1077#1082#1089#1090' '#1087#1088#1086#1090#1086#1082#1086#1083#1072)
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 1
      end
      object GroupBox7: TGroupBox
        Left = 12
        Top = 7
        Width = 609
        Height = 76
        Anchors = [akTop, akRight]
        Caption = #1044#1072#1085#1085#1099#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        DesignSize = (
          609
          76)
        object RadioButton3: TRadioButton
          Left = 9
          Top = 44
          Width = 65
          Height = 29
          Caption = #1048#1079' '#1087#1072#1087#1082#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object RadioButton4: TRadioButton
          Left = 9
          Top = 16
          Width = 113
          Height = 29
          Caption = #1058#1077#1082#1091#1097#1080#1077
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          TabStop = True
        end
        object Button5: TButton
          Left = 416
          Top = 45
          Width = 75
          Height = 25
          Caption = #1054#1090#1082#1088#1099#1090#1100
          TabOrder = 2
          OnClick = Button5Click
        end
        object Edit11: TEdit
          Left = 80
          Top = 49
          Width = 329
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          Text = #1055#1091#1090#1100' '#1082' '#1087#1072#1087#1082#1077
        end
        object Button3: TButton
          Left = 523
          Top = 14
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
          TabOrder = 4
        end
        object Button4: TButton
          Left = 523
          Top = 45
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Caption = #1055#1077#1095#1072#1090#1100
          TabOrder = 5
        end
      end
    end
  end
  object Panel3: TPanel
    Left = 613
    Top = 413
    Width = 30
    Height = 30
    Anchors = [akRight, akBottom]
    BevelKind = bkFlat
    Color = clRed
    ParentBackground = False
    TabOrder = 4
  end
  object GroupBox8: TGroupBox
    Left = 495
    Top = 405
    Width = 108
    Height = 45
    Caption = #1056#1077#1078#1080#1084' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
    TabOrder = 5
    object CheckBox4: TCheckBox
      Left = 9
      Top = 19
      Width = 51
      Height = 17
      Caption = #1040#1074#1090#1086
      Checked = True
      State = cbChecked
      TabOrder = 0
    end
  end
  object MainMenu1: TMainMenu
    Left = 392
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N4: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object N2: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N2Click
      end
    end
    object F51: TMenuItem
      Caption = #1047#1072#1087#1091#1089#1082'/'#1057#1090#1086#1087' (F5)'
      ShortCut = 116
      OnClick = BitBtn1Click
    end
    object N3: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      OnClick = N3Click
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 440
  end
end
