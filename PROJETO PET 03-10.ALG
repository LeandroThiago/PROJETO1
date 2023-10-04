Algoritmo "PROJETO PET"
// IFTM- CAMPUS PATROCINIO - CONCEITO DE ALGORITIMOS
// Gilberto 
// Descrição   : Crie um pet semelhante ao pou
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var

idade, felicidade, limpeza, fome, doente, opcao: inteiro
nomePet: caractere
jogoAtivo: logico
num: inteiro

Inicio

nomePet <- ""
idade <- 0
felicidade <- 5
limpeza <- 10
fome <- 0
doente <- 0
jogoAtivo <- verdadeiro
num <- 3

   escreval("Escolha um nome para o seu virtual pet: ")
   leia(nomePet)
   
enquanto (jogoAtivo) faca
escreval("Projeot Virtual Pet 2023")
escreval("Escolha uma opção a seguir: ")
escreval("1. Avançar o tempo")
escreval("2. Alimentar")
escreval("3. Jogar")
escreval("4. Dar Banhno")
escreval("5. Ver Status")
escreval("6. Desligar")
leia(opcao)
   se (opcao = 1) entao
      idade <- idade + 1
      fome <- fome + 3
      felicidade <- felicidade -2
      limpeza <- limpeza - 2
      senao (opcao = 2) entao
         se (fome > 0) entao
            fome <- fome - 4
               se (fome < 0) entao
                   fome <- 0
               fimse
         fimse

   fimse

fimEnquanto


Fimalgoritmo