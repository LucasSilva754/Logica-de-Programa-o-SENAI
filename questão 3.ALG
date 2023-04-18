Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
// Seção de Declarações das variáveis 
media:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("digite sua media")
   leia(media)
   limpatela

   enquanto (media<0) ou (media>10) faca
      escreval("digite sua media,pois a media colocada anteriormente é invalada")
      leia(media)
      limpatela
   fimenquanto

   se media<7 entao
      escreval("reprovado")
   senao
      escreval("aprovado")
   fimse

Fimalgoritmo