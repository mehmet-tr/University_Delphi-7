object Form1: TForm1
  Left = 198
  Top = 243
  Width = 1022
  Height = 675
  Caption = #1041#1044' "'#1030#1085#1089#1090#1088#1091#1084#1077#1085#1090#1080'". '#1056#1086#1073#1086#1090#1072' '#1089#1090#1091#1076#1077#1085#1090#1072' '#1075#1088#1091#1087#1080' '#1050#1053'-2-3 '#1058#1088#1091#1096#1072' '#1040#1088#1090#1077#1084#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 993
    Height = 145
    Caption = #1058#1072#1073#1083#1080#1094#1103' "'#1057#1087#1080#1089#1086#1082'"'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 2
      Top = 15
      Width = 351
      Height = 128
      Align = alLeft
      DataSource = dm.dsList
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clMaroon
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = #1030#1085#1089#1090#1088#1091#1084#1077#1085#1090#1080
          Width = 332
          Visible = True
        end>
    end
    object DBMemo1: TDBMemo
      Left = 360
      Top = 15
      Width = 631
      Height = 128
      Align = alRight
      DataField = #1054#1087#1080#1089
      DataSource = dm.dsList
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 160
    Width = 993
    Height = 217
    Caption = #1058#1072#1073#1083#1080#1094#1103' "'#1030#1085#1089#1090#1088#1091#1084#1077#1085#1090#1080'"'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object Label1: TLabel
      Left = 736
      Top = 16
      Width = 130
      Height = 13
      Caption = #1047#1086#1073#1088#1072#1078#1077#1085#1085#1103' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090#1072':'
    end
    object DBGrid2: TDBGrid
      Left = 2
      Top = 15
      Width = 727
      Height = 200
      Align = alLeft
      DataSource = dm.dsInst
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clMaroon
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = #1064#1080#1092#1088
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1052#1072#1088#1082#1072
          Width = 144
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1053#1072#1079#1074#1072
          Width = 199
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1062#1110#1085#1072
          Width = 104
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1044#1072#1090#1072
          Width = 124
          Visible = True
        end>
    end
    object DBImage1: TDBImage
      Left = 736
      Top = 40
      Width = 255
      Height = 175
      Align = alCustom
      DataField = #1050#1072#1088#1090#1080#1085#1082#1072
      DataSource = dm.dsInst
      Stretch = True
      TabOrder = 1
    end
    object BitBtn1: TBitBtn
      Left = 880
      Top = 10
      Width = 25
      Height = 25
      TabOrder = 2
      OnClick = BitBtn1Click
      Glyph.Data = {
        42100000424D4210000000000000420000002800000020000000200000000100
        20000300000000100000000000000000000000000000000000000000FF0000FF
        0000FF0000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000008AA7F80E3A68EA4A1953E38B1A52E5B91C55
        E4E70B49E1FF0B49E1FF1D56E4E71A52E5B91A53E38B3A69EA4A8AA6F70E0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000005883EF1C2358E68F0D49E2EB0141E1FF0041E1FF0041E2FF0041
        E1FF0041E1FF0041E1FF0041E2FF0041E2FF0041E1FF0141E1FF0D4AE2EB2058
        E48F5581EE1C0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000007797
        F1062C5EE7780B48E2F10040E1FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E1FF0041E1FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0040
        E1FF0A47E2EF2D5FE778799AF206000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000527CEB1A1951
        E3C30041E1FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E1FF1851E3C1527BEA1A0000000000000000000000000000
        000000000000000000000000000000000000000000005977EF28124CE2DD0041
        E1FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E1FF0041E0FF134CE2DD5A77EE2800000000000000000000
        000000000000000000000000000000000000537EEA1C124CE3DD0040E1FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E1FF0D49
        E0FF3364D2FF154FDCFF064AE7FF0142E0FF124CE3DD547EEB1C000000000000
        000000000000000000000000000081A3F106134FE2C30041E1FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E1FF2158D6FFD7CC
        99FFFEE28AFFEAD891FF386DDCFF064CEBFF0041E0FF134FE2C382A4F2060000
        00000000000000000000000000002C5EE6780041E0FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E1FF2059D5FFDACF97FFFEDF
        8DFFFDDF8CFFFDE197FFB1BBCCFF044EF5FF0549E7FF0041E1FF2B5EE6780000
        000000000000000000006282F01C0E49E2EF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0040E1FF255AD8FFDAD097FFFEDF8CFFFDDF
        8CFFFDE29BFFFEE8B9FFA4B4D1FF054EF5FF054EF4FF0244E2FF0E49E2EF6281
        F11C00000000000000002057E48F0041E1FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E1FF2C5DD9FFE4D399FFFEE08CFFFDDF8CFFFDE3
        A0FFFEE8BAFFE3DAC3FF2563EFFF054EF5FF044EF6FF054CEDFF0141E0FF2158
        E48F000000008396F70C0C49E2E90041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E1FF0041E1FF0F4ADFFF1853DBFF1650DCFF0745
        E0FF0041E1FF0041E1FF265AD7FFE2D199FFFEDF8CFFFDDF8CFFFDE4A4FFFEE8
        BBFFE1D9C3FF2B65EFFF054EF5FF054EF6FF054EF6FF054EF5FF0244E3FF0D4A
        E2E987A2F70C3166E64A0141E1FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E1FF0443DFFF5679C9FFBABAA5FFEFDA93FFF9E08DFFF8DF8EFFE3D3
        98FF9BA7AEFF4770CCFFDBCF96FFFEDF8DFFFDDF8DFFFDE5A9FFFEE8BAFFE4DB
        C2FF2E68EEFF054DF6FF054EF6FF054EF6FF054EF6FF044EF6FF044AEAFF0141
        E0FF3367E64A2257E68B0041E1FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF124DDBFFB5B7A8FFFDE08CFFFDDF8CFFFDDF8DFFFDE08DFFFDDF8DFFFDE0
        8CFFFDDF8DFFFEE18BFFFEDF8DFFFDE08EFFFDE5ADFFFEE8BAFFE6DCC2FF2E69
        EFFF044EF5FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054DF1FF0141
        E0FF2257E58B1A52E4B90041E2FF0041E2FF0041E2FF0041E2FF0041E1FF104C
        DCFFCAC59DFFFDE08CFFFDDF8CFFFCE39BFFFCEDBCFFFDF1CBFFFDF0C8FFFCEA
        B3FFFDE191FFFDDF8CFFFDE090FFFDE6B0FFFEE8BAFFE3DAC3FF2E69EFFF044D
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054DF5FF0242
        E1FF1B51E4B91C55E4E70041E1FF0041E1FF0041E2FF0041E2FF0141E1FFA4AC
        AEFFFDDF8CFFFDDF8CFFFCECBAFFFEFBEBFFFEFBECFFFFFCEDFFFEFCECFFFEFB
        EDFFFDF9E4FFFCE7A8FFFEE7B4FFFEE8BAFFDDD7C2FF2E68EFFF044DF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF5FF0245
        E3FF1C55E4E70B48E1FF0041E2FF0041E2FF0041E2FF0041E2FF2F60D6FFFAE0
        8CFFFDDF8CFFFCEAB1FFFEFCEDFFFFFCEDFFFFFCEDFFFFFCEDFFFFFCEDFFFFFC
        EDFFFEFBEFFFFDFCF7FFFDEBC2FFFFE9BAFFD4D2C6FF0850F4FF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF5FF0245
        E5FF0B48E1FF0B48E1FF0143E1FF0041E1FF0041E2FF0041E1FF8498B7FFFDDF
        8DFFFDE08EFFFEF9E4FFFFFCEDFFFFFCEDFFFFFCEDFFFFFCEDFFFEFBECFFFDFB
        F0FFFDFEFCFFFDFEFCFFFCF6E5FFFEE8BAFFFEEABAFF386FECFF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF5FF0245
        E5FF0B48E1FF1C54E4E70244E4FF0549E7FF0041E1FF0040E1FFBBBAA8FFFEE0
        8DFFFCE6A3FFFEFCEDFFFFFCEDFFFFFCEDFFFFFCEDFFFEFBECFFFDFCF1FFFDFE
        FCFFFDFEFDFFFEFFFDFFFDFCF8FFFEE9BCFFFFE9BAFF6D91E0FF054DF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF5FF0245
        E3FF1C54E4E71B52E4B90143E1FF064EF4FF0346E3FF0040E1FFCCC2A2FFFEE0
        8DFFFDE9AEFFFEFCEDFFFFFCEDFFFFFCEDFFFEFBECFFFDFCF3FFFDFEFCFFFEFF
        FDFFFEFFFDFFFEFFFDFFFDFEFBFFFEEABFFFFFE8BBFF7595DBFF054DF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF4FF0143
        E1FF1A51E4B91A54E48B0040E1FF054DF0FF054DF2FF0143E1FFBDBAA8FFFEE0
        8DFFFDE6A5FFFEFCEDFFFFFCEDFFFEFBECFFFDFCF5FFFDFEFDFFFEFFFDFFFEFF
        FDFFFEFFFDFFFEFFFDFFFDFDF8FFFEE9BCFFFFE9BAFF6E92DFFF054DF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054DF1FF0041
        E0FF2257E68B3267E64A0141E0FF054AEAFF054DF5FF054CEDFF899CB5FFFDDF
        8DFFFDE090FFFDF9E6FFFEFBEDFFFDFDF6FFFDFEFCFFFEFFFDFFFEFFFDFFFEFF
        FDFFFEFFFDFFFEFEFCFFFCF6E7FFFEE8BAFFFEEAB9FF3E72EAFF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF044EF6FF0449EAFF0141
        E0FF3265E74A869DF70C0D49E2E90244E2FF054EF5FF054DF6FF366ADDFFFCE1
        8BFFFDDF8CFFFCEBB7FFFDFDF8FFFDFEFDFFFEFFFDFFFEFFFDFFFEFFFDFFFEFF
        FDFFFDFFFCFFFDFDFAFFFDECC5FFFEE8BAFFDED7C4FF0A51F4FF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF5FF0244E3FF0D49
        E1E98396F70C00000000265AE68F0141E0FF054CEDFF054EF6FF054EF5FFACB4
        AFFFFDE090FFFDE6B1FFFCF3DDFFFDFEFCFFFEFEFCFFFEFFFDFFFEFFFDFFFDFE
        FCFFFDFDF8FFFDEECCFFFEE8BAFFFEE9BAFF6089E1FF054EF5FF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054BEDFF0141E0FF265A
        E58F00000000000000006282F01C0E49E2F10344E1FF054EF4FF054EF5FF1D5D
        EEFFD9D4BEFFFEE8BAFFFEE8BAFFFDECC6FFFCF4DEFFFDF8EAFFFDF7E8FFFDF1
        D8FFFDEABFFFFFE8BAFFFEE9BAFF9AADD2FF064FF5FF054EF6FF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF5FF0344E1FF0E49E2EF6283
        F01C0000000000000000000000002C5EE6780041E0FF0549E7FF054EF5FF054E
        F5FF2260EFFFC8CAC8FFFEE9BAFFFEE8BAFFFEE8BAFFFEE8BAFFFEE8BAFFFFE8
        BBFFFFE8BBFFFBE8BAFF94ABD4FF0951F3FF044EF6FF054EF6FF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF5FF0549E7FF0041E0FF2D60E7780000
        00000000000000000000000000007FA2F006134FE2C30041E0FF054BECFF054E
        F5FF054EF5FF0C52F4FF678EDFFFD1D0C7FFFBE9BBFFFFEBB9FFFFEBB9FFF5E5
        BDFFB3BECDFF4779E8FF044EF5FF044EF6FF054EF6FF054EF6FF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF5FF064CEBFF0141E0FF134FE2C37DA3F1060000
        000000000000000000000000000000000000537FEA1C124CE3DD0142E0FF064C
        EBFF054EF5FF054EF6FF054EF5FF054EF6FF1A5CF3FF3169EFFF2F67F0FF0C53
        F4FF044DF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054E
        F6FF054EF6FF054EF5FF054BEBFF0142E0FF124CE3DD537EEA1C000000000000
        000000000000000000000000000000000000000000005B77EF28124CE2DD0041
        E0FF0549E7FF054EF4FF044EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF044E
        F6FF054EF5FF0549E7FF0041E0FF124CE2DD5A76EF2800000000000000000000
        0000000000000000000000000000000000000000000000000000527CEA1A1951
        E4C30041E0FF0244E2FF054CEDFF054EF5FF044EF6FF054EF6FF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF044EF5FF054FF5FF054C
        EDFF0244E2FF0041E0FF1951E3C3527CEA1A0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000007493
        F2062C5EE7760B47E2F10041E0FF0344E2FF054AEAFF054DF1FF054EF5FF054E
        F5FF054EF5FF054EF5FF054EF5FF054EF5FF054DF1FF044AEAFF0244E3FF0041
        E0FF0B48E2EF2C5DE7767393F106000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000005481EF1C2057E48F0C49E2E90141E1FF0141E0FF0143E1FF0244
        E4FF0246E6FF0245E6FF0244E4FF0142E1FF0041E0FF0141E1FF0C4AE2E92058
        E48F5582EF1C0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000088A4F70C3969EA4A1A55E38B1A52E5B91C55
        E4E70B49E1FF0B49E1FF1D56E4E71B52E5B91953E48B3868EA4A89A4F80C0000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000}
    end
    object Button1: TButton
      Left = 936
      Top = 10
      Width = 51
      Height = 25
      Caption = #1047#1072#1087#1080#1090#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = Button1Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 384
    Width = 337
    Height = 249
    Caption = #1058#1072#1073#1083#1080#1094#1103' "'#1061#1072#1088#1072#1082#1090#1077#1088#1080#1089#1090#1080#1082#1080'"'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object DBGrid3: TDBGrid
      Left = 2
      Top = 15
      Width = 333
      Height = 232
      Align = alClient
      DataSource = dm.dsChar
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clMaroon
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = #1061#1072#1088#1072#1082#1090#1077#1088#1080#1089#1090#1080#1082#1072
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1047#1085#1072#1095#1077#1085#1085#1103
          Width = 76
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1045#1076#1048#1079#1084
          Width = 89
          Visible = True
        end>
    end
  end
  object GroupBox4: TGroupBox
    Left = 352
    Top = 384
    Width = 649
    Height = 249
    Caption = #1058#1072#1073#1083#1080#1094#1103' "'#1055#1086#1074#1110#1088#1082#1072'"'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object Label2: TLabel
      Left = 391
      Top = 16
      Width = 87
      Height = 13
      Caption = #1060#1086#1090#1086' '#1087#1086#1074#1110#1088#1097#1080#1082#1072':'
    end
    object DBGrid4: TDBGrid
      Left = 2
      Top = 15
      Width = 383
      Height = 232
      Align = alLeft
      DataSource = dm.dsPover
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clMaroon
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = #1055#1086#1074#1110#1088#1097#1080#1082
          Width = 167
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1044#1072#1090#1072
          Width = 76
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1058#1077#1083#1077#1092#1086#1085
          Width = 120
          Visible = True
        end>
    end
    object DBImage2: TDBImage
      Left = 392
      Top = 40
      Width = 255
      Height = 207
      Align = alCustom
      DataField = #1060#1086#1090#1086
      DataSource = dm.dsPover
      Stretch = True
      TabOrder = 1
    end
    object BitBtn2: TBitBtn
      Left = 496
      Top = 10
      Width = 25
      Height = 25
      TabOrder = 2
      OnClick = BitBtn2Click
      Glyph.Data = {
        42100000424D4210000000000000420000002800000020000000200000000100
        20000300000000100000000000000000000000000000000000000000FF0000FF
        0000FF0000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000008AA7F80E3A68EA4A1953E38B1A52E5B91C55
        E4E70B49E1FF0B49E1FF1D56E4E71A52E5B91A53E38B3A69EA4A8AA6F70E0000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000005883EF1C2358E68F0D49E2EB0141E1FF0041E1FF0041E2FF0041
        E1FF0041E1FF0041E1FF0041E2FF0041E2FF0041E1FF0141E1FF0D4AE2EB2058
        E48F5581EE1C0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000007797
        F1062C5EE7780B48E2F10040E1FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E1FF0041E1FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0040
        E1FF0A47E2EF2D5FE778799AF206000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000527CEB1A1951
        E3C30041E1FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E1FF1851E3C1527BEA1A0000000000000000000000000000
        000000000000000000000000000000000000000000005977EF28124CE2DD0041
        E1FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E1FF0041E0FF134CE2DD5A77EE2800000000000000000000
        000000000000000000000000000000000000537EEA1C124CE3DD0040E1FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E1FF0D49
        E0FF3364D2FF154FDCFF064AE7FF0142E0FF124CE3DD547EEB1C000000000000
        000000000000000000000000000081A3F106134FE2C30041E1FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E1FF2158D6FFD7CC
        99FFFEE28AFFEAD891FF386DDCFF064CEBFF0041E0FF134FE2C382A4F2060000
        00000000000000000000000000002C5EE6780041E0FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E1FF2059D5FFDACF97FFFEDF
        8DFFFDDF8CFFFDE197FFB1BBCCFF044EF5FF0549E7FF0041E1FF2B5EE6780000
        000000000000000000006282F01C0E49E2EF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0040E1FF255AD8FFDAD097FFFEDF8CFFFDDF
        8CFFFDE29BFFFEE8B9FFA4B4D1FF054EF5FF054EF4FF0244E2FF0E49E2EF6281
        F11C00000000000000002057E48F0041E1FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E1FF2C5DD9FFE4D399FFFEE08CFFFDDF8CFFFDE3
        A0FFFEE8BAFFE3DAC3FF2563EFFF054EF5FF044EF6FF054CEDFF0141E0FF2158
        E48F000000008396F70C0C49E2E90041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E2FF0041E2FF0041E1FF0041E1FF0F4ADFFF1853DBFF1650DCFF0745
        E0FF0041E1FF0041E1FF265AD7FFE2D199FFFEDF8CFFFDDF8CFFFDE4A4FFFEE8
        BBFFE1D9C3FF2B65EFFF054EF5FF054EF6FF054EF6FF054EF5FF0244E3FF0D4A
        E2E987A2F70C3166E64A0141E1FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF0041E1FF0443DFFF5679C9FFBABAA5FFEFDA93FFF9E08DFFF8DF8EFFE3D3
        98FF9BA7AEFF4770CCFFDBCF96FFFEDF8DFFFDDF8DFFFDE5A9FFFEE8BAFFE4DB
        C2FF2E68EEFF054DF6FF054EF6FF054EF6FF054EF6FF044EF6FF044AEAFF0141
        E0FF3367E64A2257E68B0041E1FF0041E2FF0041E2FF0041E2FF0041E2FF0041
        E2FF124DDBFFB5B7A8FFFDE08CFFFDDF8CFFFDDF8DFFFDE08DFFFDDF8DFFFDE0
        8CFFFDDF8DFFFEE18BFFFEDF8DFFFDE08EFFFDE5ADFFFEE8BAFFE6DCC2FF2E69
        EFFF044EF5FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054DF1FF0141
        E0FF2257E58B1A52E4B90041E2FF0041E2FF0041E2FF0041E2FF0041E1FF104C
        DCFFCAC59DFFFDE08CFFFDDF8CFFFCE39BFFFCEDBCFFFDF1CBFFFDF0C8FFFCEA
        B3FFFDE191FFFDDF8CFFFDE090FFFDE6B0FFFEE8BAFFE3DAC3FF2E69EFFF044D
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054DF5FF0242
        E1FF1B51E4B91C55E4E70041E1FF0041E1FF0041E2FF0041E2FF0141E1FFA4AC
        AEFFFDDF8CFFFDDF8CFFFCECBAFFFEFBEBFFFEFBECFFFFFCEDFFFEFCECFFFEFB
        EDFFFDF9E4FFFCE7A8FFFEE7B4FFFEE8BAFFDDD7C2FF2E68EFFF044DF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF5FF0245
        E3FF1C55E4E70B48E1FF0041E2FF0041E2FF0041E2FF0041E2FF2F60D6FFFAE0
        8CFFFDDF8CFFFCEAB1FFFEFCEDFFFFFCEDFFFFFCEDFFFFFCEDFFFFFCEDFFFFFC
        EDFFFEFBEFFFFDFCF7FFFDEBC2FFFFE9BAFFD4D2C6FF0850F4FF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF5FF0245
        E5FF0B48E1FF0B48E1FF0143E1FF0041E1FF0041E2FF0041E1FF8498B7FFFDDF
        8DFFFDE08EFFFEF9E4FFFFFCEDFFFFFCEDFFFFFCEDFFFFFCEDFFFEFBECFFFDFB
        F0FFFDFEFCFFFDFEFCFFFCF6E5FFFEE8BAFFFEEABAFF386FECFF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF5FF0245
        E5FF0B48E1FF1C54E4E70244E4FF0549E7FF0041E1FF0040E1FFBBBAA8FFFEE0
        8DFFFCE6A3FFFEFCEDFFFFFCEDFFFFFCEDFFFFFCEDFFFEFBECFFFDFCF1FFFDFE
        FCFFFDFEFDFFFEFFFDFFFDFCF8FFFEE9BCFFFFE9BAFF6D91E0FF054DF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF5FF0245
        E3FF1C54E4E71B52E4B90143E1FF064EF4FF0346E3FF0040E1FFCCC2A2FFFEE0
        8DFFFDE9AEFFFEFCEDFFFFFCEDFFFFFCEDFFFEFBECFFFDFCF3FFFDFEFCFFFEFF
        FDFFFEFFFDFFFEFFFDFFFDFEFBFFFEEABFFFFFE8BBFF7595DBFF054DF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF4FF0143
        E1FF1A51E4B91A54E48B0040E1FF054DF0FF054DF2FF0143E1FFBDBAA8FFFEE0
        8DFFFDE6A5FFFEFCEDFFFFFCEDFFFEFBECFFFDFCF5FFFDFEFDFFFEFFFDFFFEFF
        FDFFFEFFFDFFFEFFFDFFFDFDF8FFFEE9BCFFFFE9BAFF6E92DFFF054DF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054DF1FF0041
        E0FF2257E68B3267E64A0141E0FF054AEAFF054DF5FF054CEDFF899CB5FFFDDF
        8DFFFDE090FFFDF9E6FFFEFBEDFFFDFDF6FFFDFEFCFFFEFFFDFFFEFFFDFFFEFF
        FDFFFEFFFDFFFEFEFCFFFCF6E7FFFEE8BAFFFEEAB9FF3E72EAFF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF044EF6FF0449EAFF0141
        E0FF3265E74A869DF70C0D49E2E90244E2FF054EF5FF054DF6FF366ADDFFFCE1
        8BFFFDDF8CFFFCEBB7FFFDFDF8FFFDFEFDFFFEFFFDFFFEFFFDFFFEFFFDFFFEFF
        FDFFFDFFFCFFFDFDFAFFFDECC5FFFEE8BAFFDED7C4FF0A51F4FF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF5FF0244E3FF0D49
        E1E98396F70C00000000265AE68F0141E0FF054CEDFF054EF6FF054EF5FFACB4
        AFFFFDE090FFFDE6B1FFFCF3DDFFFDFEFCFFFEFEFCFFFEFFFDFFFEFFFDFFFDFE
        FCFFFDFDF8FFFDEECCFFFEE8BAFFFEE9BAFF6089E1FF054EF5FF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054BEDFF0141E0FF265A
        E58F00000000000000006282F01C0E49E2F10344E1FF054EF4FF054EF5FF1D5D
        EEFFD9D4BEFFFEE8BAFFFEE8BAFFFDECC6FFFCF4DEFFFDF8EAFFFDF7E8FFFDF1
        D8FFFDEABFFFFFE8BAFFFEE9BAFF9AADD2FF064FF5FF054EF6FF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF5FF0344E1FF0E49E2EF6283
        F01C0000000000000000000000002C5EE6780041E0FF0549E7FF054EF5FF054E
        F5FF2260EFFFC8CAC8FFFEE9BAFFFEE8BAFFFEE8BAFFFEE8BAFFFEE8BAFFFFE8
        BBFFFFE8BBFFFBE8BAFF94ABD4FF0951F3FF044EF6FF054EF6FF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF5FF0549E7FF0041E0FF2D60E7780000
        00000000000000000000000000007FA2F006134FE2C30041E0FF054BECFF054E
        F5FF054EF5FF0C52F4FF678EDFFFD1D0C7FFFBE9BBFFFFEBB9FFFFEBB9FFF5E5
        BDFFB3BECDFF4779E8FF044EF5FF044EF6FF054EF6FF054EF6FF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF5FF064CEBFF0141E0FF134FE2C37DA3F1060000
        000000000000000000000000000000000000537FEA1C124CE3DD0142E0FF064C
        EBFF054EF5FF054EF6FF054EF5FF054EF6FF1A5CF3FF3169EFFF2F67F0FF0C53
        F4FF044DF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054E
        F6FF054EF6FF054EF5FF054BEBFF0142E0FF124CE3DD537EEA1C000000000000
        000000000000000000000000000000000000000000005B77EF28124CE2DD0041
        E0FF0549E7FF054EF4FF044EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF044E
        F6FF054EF5FF0549E7FF0041E0FF124CE2DD5A76EF2800000000000000000000
        0000000000000000000000000000000000000000000000000000527CEA1A1951
        E4C30041E0FF0244E2FF054CEDFF054EF5FF044EF6FF054EF6FF054EF6FF054E
        F6FF054EF6FF054EF6FF054EF6FF054EF6FF054EF6FF044EF5FF054FF5FF054C
        EDFF0244E2FF0041E0FF1951E3C3527CEA1A0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000007493
        F2062C5EE7760B47E2F10041E0FF0344E2FF054AEAFF054DF1FF054EF5FF054E
        F5FF054EF5FF054EF5FF054EF5FF054EF5FF054DF1FF044AEAFF0244E3FF0041
        E0FF0B48E2EF2C5DE7767393F106000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000005481EF1C2057E48F0C49E2E90141E1FF0141E0FF0143E1FF0244
        E4FF0246E6FF0245E6FF0244E4FF0142E1FF0041E0FF0141E1FF0C4AE2E92058
        E48F5582EF1C0000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000000000000088A4F70C3969EA4A1A55E38B1A52E5B91C55
        E4E70B49E1FF0B49E1FF1D56E4E71B52E5B91953E48B3868EA4A89A4F80C0000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000}
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 816
    Top = 584
  end
end
