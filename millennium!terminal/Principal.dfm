object FTerminal: TFTerminal
  Left = 168
  Top = 6
  BorderStyle = bsNone
  Caption = 'Terminal Consulta'
  ClientHeight = 543
  ClientWidth = 957
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyPress = FormKeyPress
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlBkd: TTransparentPanel
    Left = 0
    Top = 0
    Width = 957
    Height = 543
    Align = alClient
    Caption = 'pnlBkd'
    Color = clWhite
    TabOrder = 0
    Transparent = 0
    PartialDraw = False
    Shadow = False
    object pnlDadosProd: TTransparentPanel
      Left = 15
      Top = 15
      Width = 937
      Height = 300
      Anchors = [akLeft, akTop, akRight]
      Caption = 'pnlDadosProd'
      Color = clTeal
      TabOrder = 0
      Transparent = 100
      PartialDraw = True
      Shadow = True
      object TransparentPanel2: TTransparentPanel
        Left = 289
        Top = 1
        Width = 647
        Height = 223
        Align = alClient
        Caption = 'TransparentPanel2'
        Color = clTeal
        TabOrder = 0
        Transparent = 150
        PartialDraw = True
        Shadow = False
        object lblDescricaoProduto: TLabel
          Left = 1
          Top = 74
          Width = 645
          Height = 148
          Align = alBottom
          AutoSize = False
          Caption = 'lblDescricaoProduto'
          Color = 16744448
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -45
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = True
          Layout = tlCenter
          WordWrap = True
        end
        object lblCodigoProduto: TLabel
          Left = 1
          Top = 40
          Width = 645
          Height = 34
          Align = alBottom
          AutoSize = False
          Caption = 'lblCodigoProduto'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -24
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          Layout = tlCenter
        end
        object lblCodigoDigitado: TLabel
          Left = 1
          Top = -20
          Width = 645
          Height = 60
          Align = alBottom
          Alignment = taCenter
          AutoSize = False
          Caption = 'Informe o c�digo ou refer�ncia do produto'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          Layout = tlCenter
        end
        object lblAlerta: TProEffectImage
          Left = 576
          Top = 8
          Width = 64
          Height = 64
          Anchors = [akTop, akRight]
          AutoSize = True
          Center = True
          Picture.Data = {
            0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000004000
            0000400806000000AA6971DE0000000473424954080808087C08648800000009
            7048597300000B1300000B1301009A9C1800000D3A4944415478DAD55B097854
            D5153E3399ECB364321940698B5851500441D41659B45AC10504645564A94008
            10495804650D480985862D2C065925352A5B951671A95A2A01440A8208020A68
            8A904932937D325BFF73336F9C846432997909F17CDFFBDEBDF76DF7FCF7DCB3
            DDFB14D4C064369B63954A650F14EFC6D116C71D388C38344EA75383B30BD78B
            70E62317C7193E5C2ED7491C076262620A1AB27F8A8678695151D15D606E388A
            BDC0C43D6030A0EFE01D4E3C7B0CEF781FD5ED3A9DEE6C9305009D8C00E32351
            1C83A38B5FCFD8EDE88182142121FE7EE6308E0D1A8DE60D854251D12400C8C9
            C98952ABD5E300C0748CD6CDD5AF3B2D455471F46BB27D7D9E1C1773C87EF90A
            3973F3C9555A4E2E9BBDB213A12A52444592D2A82755AB9B49754B4B52B5BF8D
            C2EF6D4F0A6D744D60FF806F2DC177370288F21B0680C562E9830EAC46B15515
            A6AFE452E9DECFC8FAD141B29DBB840657601FC0CC51DDDE9A221FEB4A114FF4
            A0901671D5EFB8805932117A627FA30200516FE6703832300A4F7BB757649FA0
            92CDBBC87AF454E04CFB0023EC810E143D7A0085DF7F77954B908877704A808E
            C86B70000A0B0B7B02F537C1FC4D1EC6BF384985695BC9FECD77F2325D0B85DE
            DD8634C92329ACF39DDE20FC80D3108090DD600040E427E34369605EC975A7A9
            800A976DA6F2FD9F730F1A85F99F7BAEA088277B9076EA6852EAB5A209036347
            D712B55AED7A590100D30A8CFC62CCF719529BF5F3636499BD8A9C05858DCB78
            3552C6E949B7683285637A78F5370520A4A0BF758E4A9D00B8995F8797C54B6D
            C5E99954BC6997FCF33C500A51927AEC20528F1FE2DDBA1AE672725D20D40900
            C49E477EA600C3E120CBBC742A87866F8A14D9FF51D2CD49100A53F41792009D
            303F600078CE83F915A2E27052C19454B27E76F446F3E993221EF91DC52C9DEE
            010194E04B27D40A00C4BE0794CA2792C233CF5ED96447BE3A09499837419459
            316210BB43120EF90D80DBCE1F974C9D98F3AFEF94BDA3AA36AD841EB15FB82C
            FBBBD50943491D3F58AA5E06109DE030E5FB050022B83D9293C3DABE207191EC
            0A2FA485918CFB2A2533F78F63C8619239E88362D4AF9BE7719AA00FB22005C3
            EA04C0EDDEBECB65B6F3A641C90D62EA74299328F2E93F8872E98EFD54F8EA6B
            B27F834D64DC8EE5A48CF1F8098F410A3EAC15000E6C603A4E93DBB737CF4CA3
            F2F7FF237BC742DBB721C3F6253F37C089CA1B369D6C67E4F72423FB3E4CBA05
            8952F53C02A8F6906E6B8D0060F49330FACBB9CCEE6DFEB8F9F27B78D0CE86AD
            A9C29D2DFFF0A08804C31FBA9F2A8E9FA1FCD1B31AE67B9B175168C7B6524B15
            ABE00180E3790070410A694DC3A635886F1FD90723B230915CE556CAEDFF2229
            6064E276AF22455828995F5E4EE5FB0EC8FE4D66DEB0F5CF52F512A4BC0D06DA
            56050098BD71388989C8515D7E428AEC1D51A8A3C8F8F774521A62A8785D1615
            BFF6B668574F1C263C39C7B57C323D3D895C654185F83552ECEB0B29ACCB5DA2
            8CC11E0D85B8A53A005F903B9353306E1E598F9C94BD139A29A3287A445F912F
            E0D16729109D880CA7B83DAB29A4791C95C0C52E5AB55DF66F873FD899F46B66
            8B3294E1E75086DD3C00700E0FA89CE2B2E37FE8DC53E365377BAAD62DC9B063
            85487F99A7FE85CA3FAEEA9744F6EA46BA25534496C8F4CC64725CBE222F0230
            8BC67D1914D22C5602A10D40382F00F0F6F78B37ECA0E2357F93F7E3085D63D7
            CEA5B0DF7724EBA1135490B0E07A65C7F76C5820C4D47AE0CB4ADF4366E21C42
            F4484F0E67BE8818DD001C03009DB89C37742ACCD1F7B27E98B5BC7EC54C114F
            B05F61FFEE07D11E35E471229B8D4A777D24EAA1B7DF4286ACBF0ACDCD003010
            725235F39B0D00BA2AC0BC01E29FCBA96B4E605E7B7894ACE2AF080FA3B85DAB
            28A465332ACDDC4B854B3779AE19F7AE2597B502229FE469D3CC1C4BD1431F17
            53C03430895C1536F9FA82E9D7ECC0369180C51470D8EDF6588EF5FBE1DA6EBE
            81E725CF4F39493D7620B4FCB3C29BCCED3B915C45253E0150EAD414F7EE1A9C
            3554B4E20D2AD9B25BD6FEE857CFA2F0EEF78A3206FE4906600ECA0BB881B52F
            6B61B988B3B8C63DE98851C3C8327F0D95EDF9B8CAF59A00608A1AD88BB4B3E3
            853964B3C8E6512EE20089032537CD6000325178966BE6294BA8FC5F8765FB18
            6B75D6EEB6D317286FF84BD74DADDA00608D6DC85C4AA16D5B53F93FFE4DE659
            2B64EB5364EFEEA44B4D96AA9B1900CE700899E039673F2F4F68CADA9C9D0FA6
            BC1133C9F6D5B7D7DD532B00FC7CA77614BBB9D212E48F7A45B8CA7290AAEDAD
            1497B54CAA6633009750F80DD7AEF51C414E4B71D01F616513FBE652A1D5CBDE
            FB842C7356D7789F2F009862162753C4E3DDC98E20C9F4DC4BC28A044B21463D
            193FDC2855CF31003CC1F45CBB7ADF60CF725530C45A9CB5B9ABB40C8A6F9208
            AB030120A49981E2E03AB3A758B8703D95EEFC20E8BE292223A87976A59F034B
            705561369B6D30812A5EA8BCDA657090AF27117B1BA1C5794DAF286D0B956C7B
            B7D67BEB024080F9A701A47971B85863CCED33815C85251414C1E16A716C8738
            03803206C0C1793FB900D0CE8AA7A841BDC87E3187F2E0F4F892287F00E02831
            6ED74A0AF9550B2ACDFA2715A6BE1E5C07950C40657A0F0058198052F01FC90D
            C14E8150281803E63EA39B3F6101551C3CEEF37E7F00600AEFD185F4AB5E113A
            4078AABCE01A20B113D4FC60A654B5300039520EE05ACF9142D4027B337CF94D
            AF0AED6DFDF4081524A5D6F988BF0030E9D3675378B7CE5471F414E58F9D1770
            E2848321E3071E29FA9E95203BDC9DB9168C19646DCD5A9B5D5713425D47CED5
            3A9F89593A8DC86A1329F7BA88F70D1876229A54A9C8FCD2322AFFE06040FD54
            B583197CD3CB0C2216780781D040AED514A6FA43AC59595B33BA0D124DBA4993
            F43C458FEA4F8E9F4C94DB6F127CF7FA6F1289E8DD8D6252A748D54C06801711
            E772AD787526156FAC7FFE5F9DF81CA95F78861C574D64EA970817D6EAD77391
            5D3B92CBEEA0F223A7FC031AF357000D5BCED924CE2AD5BBAFE38778AF21CEAA
            1A0C7D7298CCC94BEAF5C2905FB710D11E27372D33D2A86CBF7F59E4901835B5
            3AB455B8C717EF7B9E9C25657E3DC74BE2318B92DC532D1153ED5ABDFACB5921
            CE0E3121187A42C1AB40288809CB36F6EA4323EA150EB376662D5DF1E569CA1F
            33C77FE50473645C982024C0343FC3FFE7140A91E00CED7087885B387EF19758
            7F887018531626106CBB62A584C8094C03B1C06E1A3A4DB89EFE106B65D6CE0C
            58DE3098A7B317EB351A8192F0E725733B3E852A0E9DF0EB3906CDB06DB1543D
            A2D56A1F90005804005EE1B2BF494916F9B89D70507E73139564EDA3A2D40D8D
            C2BC44DA39E329EA99C7C8FEDD8F9437784AE596BBBA9E99369AA286F791AA73
            01C0422929DA01E22060141AF689F83AA7016B63D6CA1C3C99FA4E902588AA0F
            F1B618E1726BA2C5369DD2EDEFF9BC9F0334E3FE0CB15CC6047EEFD0E974DF2A
            DC15E10F4879C1BAC44AD5AAA5486337CC3ED30008FAE3DA5309E4F4A1103DDE
            6425897CA000466A01006371CAE0B2F5F05754103FBFD69785B6639777193525
            320D78514C871A8915E7969F97C730E02331FADBAA00E05E1ABB04B7B819D7F3
            9E9F41B693E76AFDA0B2B98194E1A1428BDF48625DE484DFE1F491360BBBF74E
            8ADDF8AAC4E78F18FDDF4A5B6DAB2F8E26E3421A972B8EC1ACBD500FB3D65489
            1747B7A58A94B89B6A5E1C75A3C31B9EBF41F116AEFF92B6C5D44651031E25ED
            DC0952F5AC46A3E9E0BDD1FA3A35065DD01F27911AE654360748CE3CF38DE623
            20E28C92E19DE522D52EF8713A7B57DF575CDB16999DD00503B82C96B210DB37
            993D817E129B3D7D468A98FF6ECA84E80FBFEEBE9A1E86141881D65700A105D7
            8BD7BF258E5F12711A8DD3694CBC8F1847C79AFE3EF1B54D8E37457F0C10C4DF
            0C9694B554B6FBA31BCD975FC429394ECD3181071BE67CCFDA3651FB7465A010
            2702B9F4CA37B9C83C7D6940F982C6A4885E0F56C6FB0A0F6B6320FA1B6BBBBF
            4E5F0E92C08B85D325102C0BD7355949881ADC9BB42F8FF5308FC15B88919FEB
            EB197F374BA7438C3CB644242332DE9665A1420E6285C7DB6CA439EFA6E53079
            5383DE2C2D8180E9C081F774A98DDD65CBAC95B52E7A3416B1A9D32D4EF6D6F6
            62E421F6F364D92EEF4DAC131C0EC74A49313ACD855494B695CAF67EDAF86612
            1E5E54BF47483D7984B79DE7459E0960DEEFC503797E99397E868A966F23DB09
            7916307DF75841619DDB89ED2E5EEE6DE3FC32E305421C3EB8162236C8BB9D7F
            8F2BD9BC1BCED371D9F503CFF3B0073B89791E764FDBEA973331288981FC651A
            EC6F737DDD3B4B6FF56EE70D0DBCE1917782F2664BFED12250A65577DD56F9DB
            5CEF6E9E6486179D05E34960FCFD80810D06002674201CBA211E12F1B2E4397A
            93ABA44C4496B653E7C871E90AD92EE6902BAF809CC56595FB04D10345440429
            D591A430C4787E9CE4ADB4FC57182730AF7B27425A00BF085A7E53B07F90CA96
            D37103F11C3A341ED5FBFC7A480AB5157E77231BCCAF8792CB6A32BFCED644D0
            1177A2A383D1C9A7C8BDFB2410E2D435A48A77B0EEC5FBDEE21C9EDC7D6DF0AC
            1EFF3E0F20BAE2E8882A6FD66D8D83A74A2C1864F96626797330A7747EC2C139
            F9D360F8BFB89EADD7EB1B3416FF3FCCA534B56EABE47D0000000049454E44AE
            426082}
          Visible = False
        end
      end
      object TransparentPanel3: TTransparentPanel
        Left = 1
        Top = 1
        Width = 288
        Height = 223
        Align = alLeft
        Caption = 'TransparentPanel2'
        Color = clTeal
        TabOrder = 1
        Transparent = 150
        PartialDraw = True
        Shadow = False
      end
      object TransparentPanel4: TTransparentPanel
        Left = 1
        Top = 224
        Width = 935
        Height = 75
        Align = alBottom
        Caption = 'TransparentPanel4'
        Color = clTeal
        TabOrder = 2
        Transparent = 150
        PartialDraw = True
        Shadow = False
        object lblPrecoProduto: TLabel
          Left = 584
          Top = 1
          Width = 350
          Height = 73
          Align = alRight
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'lblPrecoProduto'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -64
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
          Layout = tlBottom
        end
        object lblObs: TLabel
          Left = 1
          Top = 1
          Width = 583
          Height = 73
          Align = alClient
          Caption = 'lblObs'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold, fsItalic]
          ParentFont = False
          Transparent = True
          WordWrap = True
        end
      end
    end
    object TransparentPanel1: TTransparentPanel
      Left = 1
      Top = 524
      Width = 955
      Height = 18
      Align = alBottom
      Caption = 'TransparentPanel1'
      TabOrder = 1
      Transparent = 0
      PartialDraw = True
      Shadow = False
      object lblData: TLabel
        Left = 744
        Top = 1
        Width = 210
        Height = 16
        Align = alRight
        Alignment = taRightJustify
        Caption = 'lblData'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        Layout = tlCenter
      end
      object lblRodape: TLabel
        Left = 1
        Top = 1
        Width = 39
        Height = 16
        Align = alLeft
        Alignment = taRightJustify
        Caption = 'lblData'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = True
        Layout = tlCenter
      end
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 760
    Top = 360
  end
end
