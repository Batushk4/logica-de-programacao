Algoritmo "dia da semana"
// Disciplina   : [Linguagem e Lógica de Programação]
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
      dia <- "terça"
   caso 4
      dia <- "quarta"
   caso 5
      dia <- "quinta"
   caso 6
      dia <- "sábado"
   caso 7
      dia <- "domingo"
   outrocaso
      dia <- "valor inválido"
   fimescolha
   
   escreval("Dia da semana: ", dia)

Fimalgoritmo