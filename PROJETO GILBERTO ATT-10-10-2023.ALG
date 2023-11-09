Algoritmo "Virtual Pet"
// Disciplina :  Conceitos de Algoritmos
// Professor  :  Gilberto Viana de Oliveira
// Descrição  :  Apresentamos a você o Virtual PET, a experiência mais cativante
// e sem complicações de ter um animal de estimação!
// Alunos     : Leandro Thiago da Silva, Luiz Felipe Portilho,
//              Matheus Matos, Mateus Ribeiro

var
   idade: real
   felicidade, limpeza, fome, doente, opcao: inteiro
   nomePet: caractere
   jogoAtivo: logico

inicio
   nomePet <- ""
   idade <- 0
   felicidade <- 5
   limpeza <- 10
   fome <- 0
   doente <- 0
   jogoAtivo <- verdadeiro

   escreval("======================")
   escreval("    _=,_")
   escreval(" o_/6 /#\")
   escreval(" \__ |##/")
   escreval("  ='|--\")
   escreval("    /   #'-.")
   escreval("    \#|_   _'-. /")
   escreval("     |/ \_( # |''  ")
   escreval("    C/ ,--___/")
   escreval("======================")
   escreval("")
   escreval("Escolha um nome para o seu Virtual Pet: ")
   leia(nomePet)
   escreval("")
   escreval("")
   limpatela

   enquanto (jogoAtivo) faca
      escreval("===========================")
      escreval("| Projeto Virtual Pet 2023 |")
      escreval("===========================")
      escreval("Escolha uma opção a seguir: ")
      escreval("[1] Avançar o tempo")
      escreval("[2] Alimentar")
      escreval("[3] Dar banho")
      escreval("[4] Brincar")
      escreval("[5] Ver status")
      escreval("[6] Desligar")
      escreval("===========================")
      leia(opcao)

      se (opcao = 1) entao
         limpatela
         idade <- idade + 1/3
         fome <- fome + 2
         felicidade <- felicidade - 2
         limpeza <- limpeza - 2
         se (idade > 7) entao
            escreval("Seu pet,", nomePet, " ,morreu de velhice!")
fimalgoritmo
fimse

escreval(nomePet,", você avançou 8h no tempo! Lembre-se que seu tempo máximo de vida é de 7 dias")
senao
   se (opcao = 2) entao
      limpatela
      se (fome > 0) entao
         fome <- fome - 2
         escreval(nomePet,", + 2 pontos acrescentados!")
      fimse
   senao
      se (opcao = 3) entao
         limpatela
         limpeza <- limpeza + 10
         escreval(nomePet,", + 10 pontos acrescentados!")
      senao
         se (opcao = 4) entao
            limpatela
            felicidade <- felicidade + 2
            escreval(nomePet,", + 2 pontos acrescentados!")
         senao
            se (opcao = 5) entao
               limpatela
               escreval("=========STATUS=========")
               escreval("Nome: ", nomePet)
               escreval("Idade: ", idade, " dia(s)")
               escreval("Felicidade: ", felicidade, "/10")
               escreval("Limpeza: ", limpeza, "/10")
               escreval("Fome: ", fome, "/10")
               escreval("")
               se (doente = 1) entao
                  escreval("Seu pet,", nomePet, " ,está doente!")
               fimse
            senao
               se (opcao = 6) entao
                  limpatela
                  se (fome >= 10) entao
                     escreval("Seu pet,", nomePet, " ,morreu de fome.")
                  senao
                     se (felicidade < 0) entao
                        escreval("Seu pet,", nomePet, " ,morreu de tristeza.")
                     senao
                        se (limpeza <= 0) entao
                           escreval("Seu pet,", nomePet, " ,morreu por sujeira.")
                        fimse
                     fimse
                  fimse
                  escreval(nomePet, ", FIM DE JOGO!")
                  jogoAtivo <- falso
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
fimenquanto
fimalgoritmo