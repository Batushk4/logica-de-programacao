Algoritmo "duracao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 

Var

   duracao, hora, resto, minutos, segundos : inteiro
   

Inicio

   escreva("Digite a dura��o em segundos: ")
   leia(duracao)
   
   hora <- duracao \ 3600
   resto <- duracao % 3600
   
   minutos <- resto \ 60
   segundos <- resto % 60
   
   escreval(hora, ":", minutos, ":", segundos)

Fimalgoritmo