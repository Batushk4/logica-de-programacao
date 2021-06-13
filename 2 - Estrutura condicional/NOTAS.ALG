Algoritmo "notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 

Var
   primeiraNota, segundaNota, notaFinal : real


Inicio

   escreva("Digite a primeira nota: ")
   leia(primeiraNota)
   escreva("Digite a segunda nota: ")
   leia(segundaNota)
   
   notaFinal <- primeiraNota + segundaNota
   
   escreval("Nota final: ", notaFinal:5:1)
   
   se NotaFinal > 60 então
      escreval("Aprovado")
   senao
      escreval("Reprovado")
   fimse

Fimalgoritmo
