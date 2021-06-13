Algoritmo "soma_vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 

Var
   N, I : inteiro
   soma, media : real
   vet : vetor [0..9] de real

Inicio

   escreva("Quanto números você vai digitar? ")
   leia(N)
   
   para I de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(vet[I])
   fimpara
   
   escreval
   escreva("Valores = ")
   para I de 0 ate N-1 faca
      escreva(vet[I]:3:1, " ")
   fimpara
   
   soma <- 0
   para I de 0 ate N-1 faca
      soma <- soma + vet[I]
   fimpara
   
   escreval
   escreval("Soma = ", soma:4:2)
   
   media <- soma/N
   
   escreval("Média = ", media:4:2)


Fimalgoritmo