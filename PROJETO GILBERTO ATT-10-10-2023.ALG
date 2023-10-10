Algoritmo "PET Jubileu"
// Algoritmo "PET Jubileu"
// Disciplina   : [Linguagem e Lógica de Programação]

var
   idade, felicidade, limpeza, fome, doente, opcao: inteiro
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

   escreval("Escolha um nome para o seu virtual pet: ")
   leia(nomePet)
   escrevaL("")
   escrevaL("")

   enquanto (jogoAtivo) faca
      escrevaL("===========================")
      escrevaL("| Projeto Virtual Pet 2023 |")
      escrevaL("===========================")
      escrevaL("Escolha uma opção a seguir: ")
      escrevaL("[1] Avançar o tempo")
      escrevaL("[2] Alimentar")
      escrevaL("[3] Dar banho")
      escrevaL("[4] Brincar")
      escrevaL("[5] Ver status")
      escrevaL("[6] Sair")
      escrevaL("===========================")
      leia(opcao)

      se (opcao = 1) entao
         Limpatela
         idade <- idade + 1
         fome <- fome + 2
         felicidade <- felicidade - 2
         limpeza <- limpeza - 2
         escrevaL("CUIDADO! Você está sacrificando o estado de saúde do seu pet!")
      senao
         se (opcao = 2) entao
            Limpatela
            se (fome > 0) entao
               fome <- fome - 2
               escrevaL("+ 2 pontos acrescentados!")
            fimse
         senao
            se (opcao = 3) entao
               Limpatela
               limpeza <- limpeza + 2
               escrevaL("+ 2 pontos acrescentados!")
            senao
               se (opcao = 4) entao
                  Limpatela
                  felicidade <- felicidade + 2
                  escreval("+ 2 pontos acrescentados!")
               senao
                  se (opcao = 5) entao
                     Limpatela
                     escrevaL("=========STATUS=========")
                     escrevaL("Nome: ", nomePet)
                     escrevaL("Idade: ", idade, " ano")
                     escrevaL("Felicidade: ", felicidade, "/10")
                     escrevaL("Limpeza: ", limpeza, "/10")
                     escrevaL("Fome: ", fome, "/10")
                     escrevaL("")
                     se (doente = 1) entao
                        escrevaL("Seu pet está doente!")
                     fimse
                  senao
                     se (opcao = 6) entao
                        Limpatela
                        se (fome >= 10) entao
                           escrevaL("Seu pet morreu de fome.")
                        senao
                           se (felicidade < 0) entao
                              escrevaL("Seu pet morreu de tristeza.")
                           senao
                              se (limpeza <= 0) entao
                                 escrevaL("Seu pet morreu por sujeira.")
                              fimse
                           fimse
                        fimse
                        escreval("FIM DE JOGO")
                        jogoAtivo <- falso
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimEnquanto
fimAlgoritmo

