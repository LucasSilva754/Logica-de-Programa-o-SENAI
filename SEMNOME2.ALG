Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Se��o de Declara��es das vari�veis
   quantidade :inteiro
   valor: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("=========================== ")
   escreval (" CHEGOU A PROMO��O CAMBADA! ")
   escreval ("=========================== ")
   escreval (" ")
   escreval ("================================================================= ")
   escreval (" Na promo��o de hoje se comprar uma duzia de ma��s em vez de pagar R$1,30, voc� sai comprando por R$1,00! ")
   escreval ("================================================================= ")
   escreval (" ")
   escreval (" Digita a quantidade de ma��s que deseja comprar: ")
   escreval (" ")
   leia (quantidade)
   limpatela
   
   se (quantidade>=12) entao
      valor<- quantidade*1
   senao
      valor<- quantidade *1.30
   fimse

   escreval("o valor da sua compra �: ",valor :6:2)

Fimalgoritmo