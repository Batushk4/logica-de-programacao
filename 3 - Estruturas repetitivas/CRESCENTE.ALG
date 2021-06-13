Algoritmo "crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 

Var

   x, y : inteiro

Inicio

   escreval("Digite dois número: ")
   leia(x)
   leia(y)
   
   enquanto x <> y faca
   
      se x < y entao
         escreval("Crescente")
      senao
         escreval("Decrescente")
      fimse
      
      escreval("Digite outros dois números:")
      leia(x)
      leia(y)
      
   
   fimenquanto

Fimalgoritmo