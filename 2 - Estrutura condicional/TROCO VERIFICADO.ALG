Algoritmo "troco verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 

Var

   preco, dinheiro, troco, resto : real
   quantidade : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   se dinhero >= (preco * quantidade) entao
      troco <- dinheiro - preco * quantidade
      escreval("Troco: ", troco:4:2)
   senao
      resto <- preco * quantidade - dinheiro
      escreval("Dinheiro insuficiente. Faltam ", resto:4:2, " reais.")
   
   fimse

Fimalgoritmo