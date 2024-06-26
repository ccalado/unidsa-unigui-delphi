inherited FrMenuLateral: TFrMenuLateral
  OnCreate = UniFrameCreate
  object usbPrincipal: TUniScrollBox
    Left = 0
    Top = 0
    Width = 624
    Height = 441
    Hint = ''
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 929
    ExplicitHeight = 682
    object ugbTema: TUniGroupBox
      AlignWithMargins = True
      Left = 20
      Top = 80
      Width = 887
      Height = 265
      Hint = ''
      Margins.Left = 20
      Margins.Top = 10
      Margins.Right = 20
      Margins.Bottom = 0
      Caption = 'Tema'
      Align = alTop
      TabOrder = 2
      object ucpTemaBorda: TUniContainerPanel
        AlignWithMargins = True
        Left = 2
        Top = 64
        Width = 883
        Height = 57
        Hint = ''
        Margins.Left = 0
        Margins.Top = 5
        Margins.Right = 0
        Margins.Bottom = 0
        ParentColor = False
        Align = alTop
        TabOrder = 2
        ExplicitLeft = 4
        object b2: TUniContainerPanel
          AlignWithMargins = True
          Left = 3
          Top = 17
          Width = 69
          Height = 37
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 2
          object edtMenuBordaTopo: TUniSpinEdit
            Left = 0
            Top = 15
            Width = 69
            Hint = ''
            TabOrder = 1
            Align = alBottom
            OnChange = edtMenuBordaTopoChange
          end
          object UniLabel3: TUniLabel
            Left = 0
            Top = 0
            Width = 26
            Height = 13
            Hint = ''
            Caption = 'Topo'
            Align = alTop
            TabOrder = 2
          end
        end
        object b3: TUniContainerPanel
          AlignWithMargins = True
          Left = 78
          Top = 17
          Width = 90
          Height = 37
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 3
          object edtMenuBordaEsquerda: TUniSpinEdit
            Left = 0
            Top = 15
            Width = 90
            Hint = ''
            TabOrder = 1
            Align = alBottom
            OnChange = edtMenuBordaTopoChange
          end
          object UniLabel4: TUniLabel
            Left = 0
            Top = 0
            Width = 48
            Height = 13
            Hint = ''
            Caption = 'Esquerda'
            Align = alTop
            TabOrder = 2
          end
        end
        object b4: TUniContainerPanel
          AlignWithMargins = True
          Left = 174
          Top = 17
          Width = 90
          Height = 37
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 4
          object edtMenuBordaDireita: TUniSpinEdit
            Left = 0
            Top = 15
            Width = 90
            Hint = ''
            TabOrder = 1
            Align = alBottom
            OnChange = edtMenuBordaTopoChange
          end
          object UniLabel5: TUniLabel
            Left = 0
            Top = 0
            Width = 34
            Height = 13
            Hint = ''
            Caption = 'Direita'
            Align = alTop
            TabOrder = 2
          end
        end
        object b5: TUniContainerPanel
          AlignWithMargins = True
          Left = 270
          Top = 17
          Width = 90
          Height = 37
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 5
          object edtMenuBordaInferior: TUniSpinEdit
            Left = 0
            Top = 15
            Width = 90
            Hint = ''
            TabOrder = 1
            Align = alBottom
            OnChange = edtMenuBordaTopoChange
          end
          object UniLabel6: TUniLabel
            Left = 0
            Top = 0
            Width = 38
            Height = 13
            Hint = ''
            Caption = 'Inferior'
            Align = alTop
            TabOrder = 2
          end
        end
        object b1: TUniContainerPanel
          AlignWithMargins = True
          Left = 3
          Top = 0
          Width = 877
          Height = 14
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alTop
          TabOrder = 1
          object UniLabel11: TUniLabel
            Left = 0
            Top = 0
            Width = 30
            Height = 13
            Hint = ''
            Caption = 'Borda'
            Align = alLeft
            TabOrder = 1
          end
        end
      end
      object ucpTemaBotoes: TUniContainerPanel
        Left = 2
        Top = 15
        Width = 883
        Height = 38
        Hint = ''
        ParentColor = False
        Align = alTop
        TabOrder = 1
        object btnVisualizarTemas: TUniButton
          Left = 34
          Top = 0
          Width = 121
          Height = 38
          Hint = ''
          Caption = 'Iniciar visualiza'#231#227'o'
          Align = alLeft
          TabOrder = 2
          OnClick = btnVisualizarTemasClick
        end
        object btnMenuPesquisa: TUniButton
          AlignWithMargins = True
          Left = 194
          Top = 0
          Width = 121
          Height = 38
          Hint = ''
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Caption = 'Ocultar Pesquisa...'
          Align = alLeft
          TabOrder = 4
          OnClick = btnMenuPesquisaClick
        end
        object btnOcultarTema: TUniButton
          AlignWithMargins = True
          Left = 320
          Top = 0
          Width = 121
          Height = 38
          Hint = ''
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Caption = 'Ocultar escolha tema'
          Align = alLeft
          TabOrder = 5
          OnClick = btnOcultarTemaClick
        end
        object btnOcultarPerfil: TUniButton
          AlignWithMargins = True
          Left = 446
          Top = 0
          Width = 121
          Height = 38
          Hint = ''
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Caption = 'Ocultar Perfil'
          Align = alLeft
          TabOrder = 6
          OnClick = btnOcultarPerfilClick
        end
        object btnTemaAnterior: TUniButton
          AlignWithMargins = True
          Left = 0
          Top = 0
          Width = 29
          Height = 38
          Hint = ''
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 0
          Caption = '<'
          Align = alLeft
          TabOrder = 1
          OnClick = btnTemaAnteriorClick
        end
        object btnTemaProximo: TUniButton
          AlignWithMargins = True
          Left = 160
          Top = 0
          Width = 29
          Height = 38
          Hint = ''
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Caption = '>'
          Align = alLeft
          TabOrder = 3
          OnClick = btnTemaProximoClick
        end
        object btnOcultarMenu: TUniButton
          AlignWithMargins = True
          Left = 572
          Top = 0
          Width = 121
          Height = 38
          Hint = ''
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Caption = 'Ocultar Menu'
          Align = alLeft
          TabOrder = 7
          OnClick = btnOcultarMenuClick
        end
      end
      object ucpTemaArredondamento: TUniContainerPanel
        AlignWithMargins = True
        Left = 2
        Top = 132
        Width = 883
        Height = 57
        Hint = ''
        Margins.Left = 0
        Margins.Top = 5
        Margins.Right = 0
        Margins.Bottom = 0
        ParentColor = False
        Align = alTop
        TabOrder = 3
        object c2: TUniContainerPanel
          AlignWithMargins = True
          Left = 3
          Top = 17
          Width = 94
          Height = 37
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 2
          object edtMenuArredondarTopoEsquerda: TUniSpinEdit
            Left = 0
            Top = 15
            Width = 94
            Hint = ''
            TabOrder = 1
            Align = alBottom
            OnChange = edtMenuArredondarTopoEsquerdaChange
          end
          object UniLabel7: TUniLabel
            Left = 0
            Top = 0
            Width = 77
            Height = 13
            Hint = ''
            Caption = 'Topo Esquerda'
            Align = alTop
            TabOrder = 2
          end
        end
        object c3: TUniContainerPanel
          AlignWithMargins = True
          Left = 103
          Top = 17
          Width = 114
          Height = 37
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 3
          object edtMenuArredondarTopoDireita: TUniSpinEdit
            Left = 0
            Top = 15
            Width = 114
            Hint = ''
            TabOrder = 1
            Align = alBottom
            OnChange = edtMenuArredondarTopoDireitaChange
          end
          object UniLabel8: TUniLabel
            Left = 0
            Top = 0
            Width = 63
            Height = 13
            Hint = ''
            Caption = 'Topo Direira'
            Align = alTop
            TabOrder = 2
          end
        end
        object c4: TUniContainerPanel
          AlignWithMargins = True
          Left = 223
          Top = 17
          Width = 106
          Height = 37
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 4
          object edtMenuArredondarInferiorEsquerda: TUniSpinEdit
            Left = 0
            Top = 15
            Width = 106
            Hint = ''
            TabOrder = 1
            Align = alBottom
            OnChange = edtMenuArredondarInferiorEsquerdaChange
          end
          object UniLabel9: TUniLabel
            Left = 0
            Top = 0
            Width = 89
            Height = 13
            Hint = ''
            Caption = 'Inferior Esquerda'
            Align = alTop
            TabOrder = 2
          end
        end
        object c5: TUniContainerPanel
          AlignWithMargins = True
          Left = 335
          Top = 17
          Width = 106
          Height = 37
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 5
          object edtMenuArredondarInferiorDireita: TUniSpinEdit
            Left = 0
            Top = 15
            Width = 106
            Hint = ''
            TabOrder = 1
            Align = alBottom
            OnChange = edtMenuArredondarInferiorDireitaChange
          end
          object UniLabel10: TUniLabel
            Left = 0
            Top = 0
            Width = 75
            Height = 13
            Hint = ''
            Caption = 'Inferior Direita'
            Align = alTop
            TabOrder = 2
          end
        end
        object c1: TUniContainerPanel
          AlignWithMargins = True
          Left = 3
          Top = 0
          Width = 877
          Height = 14
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alTop
          TabOrder = 1
          object UniLabel12: TUniLabel
            Left = 0
            Top = 0
            Width = 88
            Height = 13
            Hint = ''
            Caption = 'Arredondamento'
            Align = alLeft
            TabOrder = 1
          end
        end
      end
      object UniPanel2: TUniPanel
        AlignWithMargins = True
        Left = 2
        Top = 126
        Width = 883
        Height = 1
        Hint = ''
        Margins.Left = 0
        Margins.Top = 5
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        TabOrder = 5
        Caption = 'UniPanel1'
        Color = clMoneyGreen
      end
      object UniPanel3: TUniPanel
        AlignWithMargins = True
        Left = 2
        Top = 194
        Width = 883
        Height = 1
        Hint = ''
        Margins.Left = 0
        Margins.Top = 5
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        TabOrder = 6
        Caption = 'UniPanel1'
        Color = clMoneyGreen
      end
      object ucpTemaDescricao: TUniContainerPanel
        AlignWithMargins = True
        Left = 2
        Top = 200
        Width = 883
        Height = 57
        Hint = ''
        Margins.Left = 0
        Margins.Top = 5
        Margins.Right = 0
        Margins.Bottom = 0
        ParentColor = False
        Align = alTop
        TabOrder = 4
        object d3: TUniContainerPanel
          AlignWithMargins = True
          Left = 172
          Top = 17
          Width = 61
          Height = 37
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 2
          object btnMenuDescricaoTemaEsquerda: TUniButton
            Left = 0
            Top = 15
            Width = 61
            Height = 22
            Hint = ''
            Caption = 'Mudar'
            Align = alBottom
            TabOrder = 1
            OnClick = btnMenuDescricaoTemaEsquerdaClick
          end
        end
        object d4: TUniContainerPanel
          AlignWithMargins = True
          Left = 239
          Top = 17
          Width = 163
          Height = 37
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 3
          object UniLabel19: TUniLabel
            Left = 0
            Top = 0
            Width = 34
            Height = 13
            Hint = ''
            Caption = 'Direita'
            Align = alTop
            ParentColor = False
            Color = clBtnFace
            TabOrder = 1
          end
          object edtMenuDescricaoTemaDireita: TUniEdit
            Left = 0
            Top = 15
            Width = 163
            Hint = ''
            Text = ''
            Align = alBottom
            TabOrder = 2
          end
        end
        object d2: TUniContainerPanel
          AlignWithMargins = True
          Left = 3
          Top = 17
          Width = 163
          Height = 37
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 4
          object lblDescricaoTemaEsquerda: TUniLabel
            Left = 0
            Top = 0
            Width = 48
            Height = 13
            Hint = ''
            Caption = 'Esquerda'
            Align = alTop
            ParentColor = False
            Color = clBtnFace
            TabOrder = 1
          end
          object edtMenuDescricaoTemaEsquerda: TUniEdit
            Left = 0
            Top = 15
            Width = 163
            Hint = ''
            Text = ''
            Align = alBottom
            TabOrder = 2
          end
        end
        object d5: TUniContainerPanel
          AlignWithMargins = True
          Left = 408
          Top = 17
          Width = 61
          Height = 37
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 5
          object btnDescricaoTemaDireita: TUniButton
            Left = 0
            Top = 15
            Width = 61
            Height = 22
            Hint = ''
            Caption = 'Mudar'
            Align = alBottom
            TabOrder = 1
            OnClick = btnDescricaoTemaDireitaClick
          end
        end
        object d6: TUniContainerPanel
          AlignWithMargins = True
          Left = 496
          Top = 17
          Width = 88
          Height = 37
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 6
          object btnRedefinirDescricao: TUniButton
            Left = 0
            Top = 15
            Width = 88
            Height = 22
            Hint = ''
            Caption = 'Redefinir'
            Align = alBottom
            TabOrder = 1
            OnClick = btnRedefinirDescricaoClick
          end
        end
        object d7: TUniPanel
          AlignWithMargins = True
          Left = 482
          Top = 22
          Width = 1
          Height = 35
          Hint = ''
          Margins.Left = 10
          Margins.Top = 5
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          TabOrder = 7
          Caption = 'UniPanel1'
          Color = clMoneyGreen
        end
        object d1: TUniContainerPanel
          AlignWithMargins = True
          Left = 3
          Top = 0
          Width = 877
          Height = 14
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alTop
          TabOrder = 1
          object UniLabel17: TUniLabel
            Left = 0
            Top = 0
            Width = 98
            Height = 13
            Hint = ''
            Caption = 'Descri'#231#245'es de tema'
            Align = alLeft
            TabOrder = 1
          end
        end
      end
      object UniPanel4: TUniPanel
        AlignWithMargins = True
        Left = 2
        Top = 58
        Width = 883
        Height = 1
        Hint = ''
        Margins.Left = 0
        Margins.Top = 5
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alTop
        TabOrder = 7
        Caption = 'UniPanel1'
        Color = clMoneyGreen
      end
    end
    object ugbLogo: TUniGroupBox
      AlignWithMargins = True
      Left = 20
      Top = 435
      Width = 887
      Height = 70
      Hint = ''
      Margins.Left = 20
      Margins.Top = 10
      Margins.Right = 20
      Margins.Bottom = 0
      Caption = 'Logo'
      Align = alTop
      TabOrder = 4
      object UniContainerPanel14: TUniContainerPanel
        AlignWithMargins = True
        Left = 2
        Top = 20
        Width = 883
        Height = 42
        Hint = ''
        Margins.Left = 0
        Margins.Top = 5
        Margins.Right = 0
        Margins.Bottom = 0
        ParentColor = False
        Align = alTop
        TabOrder = 1
        ExplicitLeft = 4
        object f2: TUniContainerPanel
          AlignWithMargins = True
          Left = 172
          Top = 0
          Width = 61
          Height = 39
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 2
          object btnMudarImagem: TUniButton
            Left = 0
            Top = 17
            Width = 61
            Height = 22
            Hint = ''
            Caption = 'Mudar'
            Align = alBottom
            TabOrder = 1
            OnClick = btnMudarImagemClick
          end
        end
        object f3: TUniContainerPanel
          AlignWithMargins = True
          Left = 239
          Top = 0
          Width = 163
          Height = 39
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 3
          object UniLabel14: TUniLabel
            Left = 0
            Top = 0
            Width = 43
            Height = 13
            Hint = ''
            Caption = 'Empresa'
            Align = alTop
            TabOrder = 1
          end
          object edtMenuEmpresa: TUniEdit
            Left = 0
            Top = 17
            Width = 163
            Hint = ''
            Text = 'Embarcadero'
            Align = alBottom
            TabOrder = 2
          end
        end
        object f1: TUniContainerPanel
          AlignWithMargins = True
          Left = 3
          Top = 0
          Width = 163
          Height = 39
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 1
          object UniLabel13: TUniLabel
            Left = 0
            Top = 0
            Width = 40
            Height = 13
            Hint = ''
            Caption = 'Imagem'
            Align = alTop
            TabOrder = 1
          end
          object edtMenuImagem: TUniEdit
            Left = 0
            Top = 17
            Width = 163
            Hint = ''
            Text = 'https://avatars.githubusercontent.com/u/16405987?s=200&v=4'
            Align = alBottom
            TabOrder = 2
          end
        end
        object f4: TUniContainerPanel
          AlignWithMargins = True
          Left = 408
          Top = 0
          Width = 61
          Height = 39
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 4
          object UniButton1: TUniButton
            Left = 0
            Top = 17
            Width = 61
            Height = 22
            Hint = ''
            Caption = 'Mudar'
            Align = alBottom
            TabOrder = 1
            OnClick = UniButton1Click
          end
        end
        object f5: TUniContainerPanel
          AlignWithMargins = True
          Left = 496
          Top = 0
          Width = 88
          Height = 39
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 5
          object edtMenuLogoRedefinir: TUniButton
            Left = 0
            Top = 17
            Width = 88
            Height = 22
            Hint = ''
            Caption = 'Redefinir'
            Align = alBottom
            TabOrder = 1
            OnClick = edtMenuLogoRedefinirClick
          end
        end
        object f6: TUniPanel
          AlignWithMargins = True
          Left = 482
          Top = 5
          Width = 1
          Height = 37
          Hint = ''
          Margins.Left = 10
          Margins.Top = 5
          Margins.Right = 10
          Margins.Bottom = 0
          Align = alLeft
          TabOrder = 6
          Caption = 'UniPanel1'
          Color = clMoneyGreen
        end
      end
    end
    object ugbPesquisa: TUniGroupBox
      AlignWithMargins = True
      Left = 20
      Top = 355
      Width = 887
      Height = 70
      Hint = ''
      Margins.Left = 20
      Margins.Top = 10
      Margins.Right = 20
      Margins.Bottom = 0
      Caption = 'Pesquisa'
      Align = alTop
      TabOrder = 3
      object UniContainerPanel20: TUniContainerPanel
        AlignWithMargins = True
        Left = 2
        Top = 20
        Width = 883
        Height = 42
        Hint = ''
        Margins.Left = 0
        Margins.Top = 5
        Margins.Right = 0
        Margins.Bottom = 0
        ParentColor = False
        Align = alTop
        TabOrder = 1
        object e1: TUniContainerPanel
          AlignWithMargins = True
          Left = 3
          Top = 0
          Width = 163
          Height = 39
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 1
          object UniLabel16: TUniLabel
            Left = 0
            Top = 0
            Width = 88
            Height = 13
            Hint = ''
            Caption = 'Valor Pesquisado'
            Align = alTop
            TabOrder = 1
          end
          object edtMenuValorPesquisado: TUniEdit
            Left = 0
            Top = 17
            Width = 163
            Hint = ''
            Text = ''
            Align = alBottom
            TabOrder = 2
          end
        end
        object e4: TUniContainerPanel
          AlignWithMargins = True
          Left = 402
          Top = 0
          Width = 97
          Height = 39
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 2
          object ckbMenuPesquisaAutoCompletar: TUniCheckBox
            Left = 0
            Top = 22
            Width = 97
            Height = 17
            Hint = ''
            Caption = 'Auto completar'
            Align = alBottom
            TabOrder = 1
            OnClick = ckbMenuPesquisaAutoCompletarClick
          end
        end
        object e2: TUniContainerPanel
          AlignWithMargins = True
          Left = 172
          Top = 0
          Width = 157
          Height = 39
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 3
          object UniLabel15: TUniLabel
            Left = 0
            Top = 0
            Width = 125
            Height = 13
            Hint = ''
            Caption = ' TextPrompt/PlaceHolder'
            Align = alTop
            TabOrder = 1
          end
          object edtMenuTextPrompt: TUniEdit
            Left = 0
            Top = 17
            Width = 157
            Hint = ''
            Text = ''
            Align = alBottom
            TabOrder = 2
          end
        end
        object e3: TUniContainerPanel
          AlignWithMargins = True
          Left = 335
          Top = 0
          Width = 61
          Height = 39
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 4
          object btnMenuTextPrompt: TUniButton
            Left = 0
            Top = 17
            Width = 61
            Height = 22
            Hint = ''
            Caption = 'Mudar'
            Align = alBottom
            TabOrder = 1
            OnClick = btnMenuTextPromptClick
          end
        end
        object e5: TUniContainerPanel
          AlignWithMargins = True
          Left = 505
          Top = 0
          Width = 79
          Height = 39
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 5
          object btnMenuPesquisaFoco: TUniButton
            Left = 0
            Top = 17
            Width = 79
            Height = 22
            Hint = ''
            Caption = 'Foco'
            Align = alBottom
            TabOrder = 1
            OnClick = btnMenuPesquisaFocoClick
          end
        end
      end
    end
    object lblTitulo: TUniLabel
      AlignWithMargins = True
      Left = 20
      Top = 20
      Width = 129
      Height = 30
      Hint = ''
      Margins.Left = 20
      Margins.Top = 20
      Margins.Right = 20
      Margins.Bottom = 0
      Caption = 'Menu Lateral'
      Align = alTop
      ParentFont = False
      Font.Height = 30
      Font.Style = [fsBold]
      ParentColor = False
      Color = clBtnFace
      TabOrder = 0
    end
    object lblSubTitulo: TUniLabel
      AlignWithMargins = True
      Left = 20
      Top = 50
      Width = 235
      Height = 20
      Hint = ''
      Margins.Left = 20
      Margins.Top = 0
      Margins.Right = 20
      Margins.Bottom = 0
      Caption = 'Componente de navega'#231#227'o vertical'
      Align = alTop
      ParentFont = False
      Font.Color = clGray
      Font.Height = -15
      ParentColor = False
      Color = clBtnFace
      TabOrder = 1
    end
    object ugbPerfil: TUniGroupBox
      AlignWithMargins = True
      Left = 20
      Top = 515
      Width = 887
      Height = 70
      Hint = ''
      Margins.Left = 20
      Margins.Top = 10
      Margins.Right = 20
      Margins.Bottom = 0
      Caption = 'Perfil'
      Align = alTop
      TabOrder = 5
      object UniContainerPanel27: TUniContainerPanel
        AlignWithMargins = True
        Left = 2
        Top = 20
        Width = 883
        Height = 42
        Hint = ''
        Margins.Left = 0
        Margins.Top = 5
        Margins.Right = 0
        Margins.Bottom = 0
        ParentColor = False
        Align = alTop
        TabOrder = 1
        object g2: TUniContainerPanel
          AlignWithMargins = True
          Left = 127
          Top = 0
          Width = 61
          Height = 39
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 2
          object btnMenuImagemPerfil: TUniButton
            Left = 0
            Top = 17
            Width = 61
            Height = 22
            Hint = ''
            Caption = 'Mudar'
            Align = alBottom
            TabOrder = 1
            OnClick = btnMenuImagemPerfilClick
          end
        end
        object g3: TUniContainerPanel
          AlignWithMargins = True
          Left = 194
          Top = 0
          Width = 110
          Height = 39
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 3
          object UniLabel18: TUniLabel
            Left = 0
            Top = 0
            Width = 30
            Height = 13
            Hint = ''
            Caption = 'Nome'
            Align = alTop
            TabOrder = 1
          end
          object edtMenuNomePerfil: TUniEdit
            Left = 0
            Top = 17
            Width = 110
            Hint = ''
            Text = ''
            Align = alBottom
            TabOrder = 2
          end
        end
        object g1: TUniContainerPanel
          AlignWithMargins = True
          Left = 3
          Top = 0
          Width = 118
          Height = 39
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 1
          object UniLabel20: TUniLabel
            Left = 0
            Top = 0
            Width = 40
            Height = 13
            Hint = ''
            Caption = 'Imagem'
            Align = alTop
            TabOrder = 1
          end
          object edtMenuImagemPerfil: TUniEdit
            Left = 0
            Top = 17
            Width = 118
            Hint = ''
            Text = ''
            Align = alBottom
            TabOrder = 2
          end
        end
        object g4: TUniContainerPanel
          AlignWithMargins = True
          Left = 310
          Top = 0
          Width = 61
          Height = 39
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 4
          object btnMenuNomePerfil: TUniButton
            Left = 0
            Top = 17
            Width = 61
            Height = 22
            Hint = ''
            Caption = 'Mudar'
            Align = alBottom
            TabOrder = 1
            OnClick = btnMenuNomePerfilClick
          end
        end
        object g5: TUniContainerPanel
          AlignWithMargins = True
          Left = 377
          Top = 0
          Width = 140
          Height = 39
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 5
          object UniLabel21: TUniLabel
            Left = 0
            Top = 0
            Width = 59
            Height = 13
            Hint = ''
            Caption = 'Sobrenome'
            Align = alTop
            ParentColor = False
            Color = clBtnFace
            TabOrder = 1
          end
          object edtMenuEmailPerfil: TUniEdit
            Left = 0
            Top = 17
            Width = 140
            Hint = ''
            Text = ''
            Align = alBottom
            TabOrder = 2
          end
        end
        object g6: TUniContainerPanel
          AlignWithMargins = True
          Left = 523
          Top = 0
          Width = 61
          Height = 39
          Hint = ''
          Margins.Top = 0
          ParentColor = False
          Align = alLeft
          TabOrder = 6
          object btnMenuEmailPerfil: TUniButton
            Left = 0
            Top = 17
            Width = 61
            Height = 22
            Hint = ''
            Caption = 'Mudar'
            Align = alBottom
            TabOrder = 1
            OnClick = btnMenuEmailPerfilClick
          end
        end
      end
    end
    object ugbMenu: TUniGroupBox
      AlignWithMargins = True
      Left = 20
      Top = 595
      Width = 887
      Height = 70
      Hint = ''
      Margins.Left = 20
      Margins.Top = 10
      Margins.Right = 20
      Margins.Bottom = 0
      Caption = 'Menu'
      Align = alTop
      TabOrder = 6
      object UniContainerPanel40: TUniContainerPanel
        AlignWithMargins = True
        Left = 2
        Top = 20
        Width = 883
        Height = 38
        Hint = ''
        Margins.Left = 0
        Margins.Top = 5
        Margins.Right = 0
        Margins.Bottom = 0
        ParentColor = False
        Align = alTop
        TabOrder = 1
        object btnMenuAdministrativo: TUniButton
          AlignWithMargins = True
          Left = 139
          Top = 0
          Width = 134
          Height = 38
          Hint = ''
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Caption = 'Administrativo'
          Align = alLeft
          TabOrder = 2
          OnClick = btnMenuAdministrativoClick
        end
        object btnMenuPadrao: TUniButton
          Left = 0
          Top = 0
          Width = 134
          Height = 38
          Hint = ''
          Caption = 'Padr'#227'o'
          Align = alLeft
          TabOrder = 1
          OnClick = btnMenuPadraoClick
        end
        object btnSeparador: TUniButton
          AlignWithMargins = True
          Left = 278
          Top = 0
          Width = 134
          Height = 38
          Hint = ''
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Caption = 'Separador'
          Align = alLeft
          TabOrder = 3
          OnClick = btnSeparadorClick
        end
        object btnNotificacoes: TUniButton
          AlignWithMargins = True
          Left = 417
          Top = 0
          Width = 134
          Height = 38
          Hint = ''
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Enabled = False
          Caption = 'Notifica'#231#245'es'
          Align = alLeft
          TabOrder = 4
          OnClick = btnNotificacoesClick
        end
      end
    end
  end
  object TimeTema: TUniTimer
    Interval = 100
    Enabled = False
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      ' '
      '}')
    OnTimer = TimeTemaTimer
    Left = 432
    Top = 24
  end
end
