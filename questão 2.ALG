Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota,media,soma:real
   contador:inteiro
   resposta:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
      escreval("Digite uma nota")
      leia(nota)

      escreval("Deseja digitar outra nota?")
      leia(resposta)

      soma<-soma+nota
      contador<-contador+1
      limpatela

   ate (resposta= "n�o")
   media<-soma/contador
   limpatela

   escreval("A sua media � = ",media)


Fimalgoritmo