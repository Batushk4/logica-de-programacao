Algoritmo "dia da semana"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 

Var

   x : inteiro
   dia : caractere

Inicio

   leia(x)
   
   escolha x
   caso 1
      dia <- "domingo"
   caso 2
      dia <- "segunda"
   caso 3
      dia <- "ter�a"
   caso 4
      dia <- "quarta"
   caso 5
      dia <- "quinta"
   caso 6
      dia <- "s�bado"
   caso 7
      dia <- "domingo"
   outrocaso
      dia <- "valor inv�lido"
   fimescolha
   
   escreval("Dia da semana: ", dia)

Fimalgoritmo