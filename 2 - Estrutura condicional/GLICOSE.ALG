Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 

Var
   glicose : real

Inicio
   escreva("Digite a medida de glicose: ")
   leia(glicose)
   
   se glicose <= 100 entao
      escreval("Classificação: normal")
   senao
      se glicose <= 140 entao
         escreval("Classificação: elevado")
      senao
         escreval("Classificação: diabetes")
      fimse
   fimse

Fimalgoritmo