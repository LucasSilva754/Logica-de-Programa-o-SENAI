Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
// Se��o de Declara��es das vari�veis 
 numero,i,soma,quantidade:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 para i de 1 ate 5 faca
      escreval("digite n�mero")
      leia(numero)

      se (numero>0) entao
         soma<-soma+numero
      senao
         quantidade<-quantidade+1
         fimse
    fimpara

    escreval("Soma dos n�meros positivos: ",soma)
    escreval("Quantidade dos n�meros negativos: ",quantidade)

Fimalgoritmo