Algoritmo "teste_para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 


Var

   N, I, x, soma : inteiro

Inicio

   escreval("Quantos números serão digitados?")
   leia(N)
   
   soma <- 0
   
   

   para I de 1 ate N faca

      escreval("Digite um número: ")
      leia(x)
      soma <- soma + x
   fimpara

   escreval("soma = ", soma)

Fimalgoritmo