Algoritmo "operadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 

Var

   minutos : inteiro
   valorPago : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   valorPago <- 50
   se minutos > 100 ent�o
      valorPago <- valorPago + 2 * (minutos - 100)
   fimse

   escreval("Valor a pagar: R$ ", valorPago:4:2)

Fimalgoritmo