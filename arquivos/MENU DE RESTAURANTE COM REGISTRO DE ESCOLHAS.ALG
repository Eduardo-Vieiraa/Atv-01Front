algoritmo "Menu de Restaurante com Registro de Escolhas"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
var
    opcaoMenu, opcaoPrato, opcaoBebida, opcaoSobremesa: inteiro
    pratoEscolhido, bebidaEscolhida, sobremesaEscolhida: caractere

inicio
    // Inicializa as vari�veis de escolha com valores padr�o
    pratoEscolhido <- ""
    bebidaEscolhida <- ""
    sobremesaEscolhida <- ""

    // Menu principal
    repita
        escreval("Menu Principal:\n")
        escreval("1. Pratos\n")
        escreval("2. Bebidas\n")
        escreval("3. Sobremesas\n")
        escreval("4. Sair\n")
        escreval("Escolha uma op��o: ")
        leia(opcaoMenu)

        // Valida��o da escolha do menu principal
        se (opcaoMenu < 1) ou (opcaoMenu > 4) entao
            escreval("Op��o inv�lida. Tente novamente.\n")
        senao
            escolha opcaoMenu
                caso 1
                    // Submenu de Pratos
                    escreval("Pratos:\n")
                    escreval("1. Lasanha\n")
                    escreval("2. Pizza\n")
                    escreval("Escolha um prato: ")
                    leia(opcaoPrato)
                    se opcaoPrato = 1 entao
                        pratoEscolhido <- "Lasanha"
                    senao
                        se opcaoPrato = 2 entao
                            pratoEscolhido <- "Pizza"
                        senao
                            escreval("Op��o inv�lida. Nenhum prato selecionado.\n")
                        fimse
                    fimse
                caso 2
                    // Submenu de Bebidas
                    escreval("Bebidas:\n")
                    escreval("1. Suco\n")
                    escreval("2. Refrigerante\n")
                    escreval("Escolha uma bebida: ")
                    leia(opcaoBebida)
                    se opcaoBebida = 1 entao
                        bebidaEscolhida <- "Suco"
                    senao
                        se opcaoBebida = 2 entao
                            bebidaEscolhida <- "Refrigerante"
                        senao
                            escreval("Op��o inv�lida. Nenhuma bebida selecionada.\n")
                        fimse
                    fimse
                caso 3
                    // Submenu de Sobremesas
                    escreval("Sobremesas:\n")
                    escreval("1. Sorvete\n")
                    escreval("2. Pudim\n")
                    escreval("Escolha uma sobremesa: ")
                    leia(opcaoSobremesa)
                    se opcaoSobremesa = 1 entao
                        sobremesaEscolhida <- "Sorvete"
                    senao
                        se opcaoSobremesa = 2 entao
                            sobremesaEscolhida <- "Pudim"
                        senao
                            escreval("Op��o inv�lida. Nenhuma sobremesa selecionada.\n")
                        fimse
                    fimse
                caso 4
                    // Finaliza o programa e exibe o resumo
                    escreval("Resumo das escolhas:")
                    se pratoEscolhido <> "" entao
                        escreval("Prato: ", pratoEscolhido)
                    senao
                        escreval("Prato: Nenhum escolhido")
                    fimse
                    se bebidaEscolhida <> "" entao
                        escreval("Bebida: ", bebidaEscolhida)
                    senao
                        escreval("Bebida: Nenhuma escolhida")
                    fimse
                    se sobremesaEscolhida <> "" entao
                        escreval("Sobremesa: ", sobremesaEscolhida)
                    senao
                        escreval("Sobremesa: Nenhuma escolhida")
                    fimse
            fimescolha
        fimse
    ate opcaoMenu = 4
fimalgoritmo
