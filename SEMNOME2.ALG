Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   quantidade :inteiro
   valor: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("=========================== ")
   escreval (" CHEGOU A PROMOÇÃO CAMBADA! ")
   escreval ("=========================== ")
   escreval (" ")
   escreval ("================================================================= ")
   escreval (" Na promoção de hoje se comprar uma duzia de maçãs em vez de pagar R$1,30, você sai comprando por R$1,00! ")
   escreval ("================================================================= ")
   escreval (" ")
   escreval (" Digita a quantidade de maçãs que deseja comprar: ")
   escreval (" ")
   leia (quantidade)
   limpatela
   
   se (quantidade>=12) entao
      valor<- quantidade*1
   senao
      valor<- quantidade *1.30
   fimse

   escreval("o valor da sua compra é: ",valor :6:2)

Fimalgoritmo