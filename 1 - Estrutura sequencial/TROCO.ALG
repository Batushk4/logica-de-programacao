Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   preco, dinheiro, troco : real
   quantidade : inteiro

Inicio

   escreva("Pre�o unitario do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco <- dinheiro - preco * quantidade

   escreva("Troco: ", troco:8:2)

Fimalgoritmo