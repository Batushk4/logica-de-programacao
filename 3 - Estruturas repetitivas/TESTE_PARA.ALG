Algoritmo "teste_para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 


Var

   N, I, x, soma : inteiro

Inicio

   escreval("Quantos n�meros ser�o digitados?")
   leia(N)
   
   soma <- 0
   
   

   para I de 1 ate N faca

      escreval("Digite um n�mero: ")
      leia(x)
      soma <- soma + x
   fimpara

   escreval("soma = ", soma)

Fimalgoritmo