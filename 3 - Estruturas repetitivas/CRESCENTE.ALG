Algoritmo "crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 

Var

   x, y : inteiro

Inicio

   escreval("Digite dois n�mero: ")
   leia(x)
   leia(y)
   
   enquanto x <> y faca
   
      se x < y entao
         escreval("Crescente")
      senao
         escreval("Decrescente")
      fimse
      
      escreval("Digite outros dois n�meros:")
      leia(x)
      leia(y)
      
   
   fimenquanto

Fimalgoritmo