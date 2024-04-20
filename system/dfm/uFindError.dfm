object fmFindErrors: TfmFindErrors
  Left = 404
  Top = 236
  AutoSize = True
  BorderStyle = bsSizeToolWin
  Caption = '{Find Errors}'
  ClientHeight = 261
  ClientWidth = 441
  Color = clWhite
  Constraints.MinHeight = 225
  Constraints.MinWidth = 425
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 440
    Height = 256
    Align = alClient
    Color = clWhite
    TabOrder = 0
    ExplicitWidth = 441
    ExplicitHeight = 261
    DesignSize = (
      440
      256)
    object err: TLabel
      Left = 96
      Top = 16
      Width = 72
      Height = 23
      Caption = '{Error}'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object info: TLabel
      Left = 48
      Top = 176
      Width = 57
      Height = 13
      Caption = 'Command'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = 3552822
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object action_image: TImage
      Left = 8
      Top = 176
      Width = 33
      Height = 41
      Center = True
      Transparent = True
    end
    object desc: TLabel
      Left = 48
      Top = 192
      Width = 384
      Height = 25
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 'Command'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = 8026746
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 385
    end
    object Label1: TLabel
      Left = 96
      Top = 48
      Width = 54
      Height = 13
      Caption = '{Object:}'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = 3552822
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_obj: TLabel
      Left = 152
      Top = 48
      Width = 28
      Height = 13
      Caption = '-------'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = 16744448
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object l_event: TLabel
      Left = 96
      Top = 64
      Width = 68
      Height = 13
      Caption = '{Event %s}'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = 3552822
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object l_line: TLabel
      Left = 392
      Top = 8
      Width = 39
      Height = 13
      Alignment = taRightJustify
      Caption = 'Line %1'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = 8026746
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object image1: TMImage
      Left = 16
      Top = 16
      Width = 64
      Height = 64
      Center = True
      Picture.Data = {
        0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000004000
        00004008040000000060B9550000000467414D410000B18F0BFC610500000002
        624B47440000AA8D2332000000097048597300000DD700000DD70142289B7800
        00000774494D4507E0060410362BE33418900000039E4944415478DAEDD94B4C
        13411807F06FDA468C8FA0460F2286800201124151130561A7A5E0095F177978
        53F0228A31C6077A504013131F7811F0A6A217153889D0CE82A0898A82091040
        2144C48344213E2286EED8D20065BBDDDDD9BE42C277DAEECE7EFB4BB7FB9F69
        1651086EA105C03C06E070749166D85B34D14B6438E0005384CD8AA29CDB7440
        6FB40C05148010D7063B5C76BCE253A8A6561A01381FEE89761D22F70306C0CB
        682F0A9BBB8F8EA058F22B400063393D2BD1EA8AF55C4000A60D421784481C98
        D025583E0500C0D5A16CE923B49EDFE37780295368F07C54976579EE570036C0
        07889319D0039BC8A41F015C31BA2E3F829EE46FF80D90B646DF0FA10A83C66D
        D12DDFFC04C0D57058C5B0BBE4885F00C664E135D2298FA3826EBBB5DD0F00AE
        0DED543792BEE4537C0EC079C092F5F9E4814F01594BFFF5C23AD1CE2138636B
        06D0A7C35588101DFBB228B6E1B70F015C1912E7FC9021B171DCB9690E9DEC14
        1368397FDE670073D464B75BFAE79047B31FF04178283A3E61886F1CF01100D7
        825BC6DBC25ABECE7E4A5BAB1F713BAD8EECF509803323897C27488494684433
        F946AF019ED25F0D40CDCCA00C380192D9AE0A00504C6E7A05B0A77F1FACF002
        30668B919F191400C62AEA21D7550200555B0B34034C5B6C6F3CA5BF5A0015F4
        DB2CEF3402702B78CC74B5007BB591544D00632E95C9730600A03C6B0D334032
        FD3502E466068F005C0AB259CE04002823254C80F4485D8FE4DA5F2B6042886B
        1E6400E0A7A090E38C00805AB24F350067806286AB988CC465264DAA00D8403B
        51BC623BA5E9D8AD68374A749F192400C6227A4BF1F28A0B12A942C7AD158A00
        BC1AFAA5D3DF9D20B32493AE318826A30A00AE1215A86AA6A968155F280B48DF
        8CDEAA59FB6B0608746BF37B19007E01A94C1DD9AB95ECF208E072500D633B2D
        DF422EEFF2C4B800B297FCEC8570864E9FE134E38FD059C3CB63EBFF4800F065
        2861691392F8ECBB7353ED633853A5E4821BC09EFEDDB098A1097310B9D45F21
        7E7A669801708FD17E86165AA2D8A5E813FEC01C80D1449B581A780BB05F38C3
        6A9901D8D7FE1D90C0D660EE6F99F11638AA0B921C33C314803B862A184F073A
        22244D2FB877AF9AE880F5CC1D8AF8DB53007BFAF7C14AD6D31D043825F0538F
        E135A6C777BA7E400C197500EE40A186D37D5195E428E29268BB3FD35FAEA880
        9211F6F8DF271085AA11370091C103C060F001C1BF05E140606390AEFF11B0E3
        3174BE7E0BF48D1874BEEE9BCF2F2E1700BEA9FF8E197DD47E148CE400000025
        74455874646174653A63726561746500323031362D30362D30345431363A3534
        3A34332B30323A30301B98ACA40000002574455874646174653A6D6F64696679
        00323031362D30362D30345431363A35343A34332B30323A30306AC514180000
        001974455874536F667477617265007777772E696E6B73636170652E6F72679B
        EE3C1A0000000049454E44AE426082}
    end
    object memo: TSynEdit
      Left = 8
      Top = 128
      Width = 424
      Height = 41
      Anchors = [akLeft, akTop, akRight]
      Ctl3D = True
      ParentCtl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Courier New'
      Font.Style = []
      TabOrder = 0
      Gutter.Font.Charset = DEFAULT_CHARSET
      Gutter.Font.Color = clWindowText
      Gutter.Font.Height = -11
      Gutter.Font.Name = 'Courier New'
      Gutter.Font.Style = []
      Gutter.Width = 0
      Gutter.Gradient = True
      Highlighter = SynPHPSyn
      ReadOnly = True
      ScrollBars = ssHorizontal
      SelectionMode = smLine
      ExplicitWidth = 425
    end
    object BitBtn1: TBitBtn
      Left = 248
      Top = 224
      Width = 91
      Height = 25
      Caption = '{Abort}'
      ModalResult = 3
      TabOrder = 1
    end
    object btn_showeditor: TBitBtn
      Left = 6
      Top = 223
      Width = 163
      Height = 25
      Caption = '{Show in Editor}'
      TabOrder = 2
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00D1CDC400B3AEA400B3AEA400B3AEA400B3AEA400B3AEA400B3AEA400B3AE
        A400B3AEA400B3AEA400B3AEA400D1CDC400FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00B3AEA4003832260038322600383226003832260038322600383226003832
        2600383226003832260038322600B3AEA400FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00B3AEA4003832260038322600383226003832260038322600383226003832
        2600383226003832260038322600B3AEA400FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00B3AEA400383226003832260038322600343E2A0013BF5C0038322600343E
        2A00383226003832260038322600B3AEA400FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00B3AEA400383226002D58340010CC6100314B300019A55200314B3000314B
        300010CC61002A65390038322600B3AEA400FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00B3AEA4003832260016B2580013BF5C00343E2A0026723F00247F4300343E
        2A0013BF5C001D994E0038322600B3AEA400FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00B3AEA40038322600383226002A653900314B30003832260013BF5C00314B
        30002D5834003832260038322600B3AEA400FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00B3AEA40038322600383226003832260038322600383226001D994E003832
        2600383226003832260038322600B3AEA400FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00B3AEA4003832260038322600383226003832260038322600383226003832
        2600383226003832260038322600B3AEA400FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00BCB8AF00615B5000615B5000615B5000615B5000615B5000615B5000615B
        5000615B5000615B5000615B5000BCB8AF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00D6D2C700CAC5B700C5BEAF00DCD8CF00DCD8CF00DCD8CF00DCD8CF00DCD8
        CF00DCD8CF00DCD8CF00DCD8CF00DCD8CF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00D9D4CB00D6D2C700D1CBBF00DCD8CF00DCD8CF00DCD8CF00DCD8CF00DCD8
        CF00DCD8CF00DCD8CF00DCD8CF00DCD8CF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    end
    object BitBtn3: TBitBtn
      Left = 344
      Top = 223
      Width = 91
      Height = 25
      Caption = '{ok}'
      Default = True
      ModalResult = 1
      TabOrder = 3
      NumGlyphs = 2
    end
    object err_msg: TMemo
      Left = 8
      Top = 89
      Width = 425
      Height = 33
      Alignment = taCenter
      BorderStyle = bsNone
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = 8026746
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Lines.Strings = (
        'err_msg')
      ParentFont = False
      TabOrder = 4
      TabOnEnter = False
    end
  end
  object SynPHPSyn: TSynPHPSyn
    CommentAttri.Foreground = clGreen
    KeyAttri.Foreground = clBlue
    NumberAttri.Foreground = 32767
    StringAttri.Foreground = clGray
    SymbolAttri.Foreground = clPurple
    VariableAttri.Foreground = clNavy
	IdentifierAttri.Foreground = clBlack
	SpaceAttri.Foreground = clWhite
    VariableAttri.Style = [fsBold]
	CommentAttri.Style = []
	KeyAttri.Style = []
    NumberAttri.Background = 536870911
    StringAttri.Background = 536870911
    SymbolAttri.Background = 536870911
    VariableAttri.Background = 536870911
	SpaceAttri.Background = 536870911
	CommentAttri.Background = clWhite
	IdentifierAttri.Background = 536870911
	KeyAttri.Background = 536870911
    Left = 584
    Top = 192
  end
end