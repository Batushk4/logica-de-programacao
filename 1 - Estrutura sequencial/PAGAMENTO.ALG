Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 

Var

   nome : caractere
   hora, quantidade, pagamento : inteiro

Inicio

   escreva("Nome:")
   leia(nome)
   escreva("Valor por hora:")
   leia(hora)
   escreva("Horas trabalhadas:")
   leia(quantidade)
   
   pagamento <- hora * quantidade
   
   escreval("O pagamento para ", nome, " deve ser", pagamento:8:2)

Fimalgoritmo