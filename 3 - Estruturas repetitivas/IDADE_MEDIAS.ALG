Algoritmo "idade_medias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 

Var

   idade, soma, conte : inteiro
   media : real

Inicio

   soma <- 0
   conte <- 0
   
   escreval("Digite as idades:")
   leia(idade)
   
   enquanto idade >= 0 faca
   
      soma <- soma + idade
      conte <- conte + 1
      
      leia(idade)
   
   fimenquanto
   
   se conte = 0 entao
      escreval("Impossível calcular")
   senao
      media <- soma / conte
      escreval("Média = ", media:4:2)
   fimse
   

Fimalgoritmo