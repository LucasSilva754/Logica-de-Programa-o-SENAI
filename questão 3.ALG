Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
// Se��o de Declara��es das vari�veis 
media:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("digite sua media")
   leia(media)
   limpatela

   enquanto (media<0) ou (media>10) faca
      escreval("digite sua media,pois a media colocada anteriormente � invalada")
      leia(media)
      limpatela
   fimenquanto

   se media<7 entao
      escreval("reprovado")
   senao
      escreval("aprovado")
   fimse

Fimalgoritmo