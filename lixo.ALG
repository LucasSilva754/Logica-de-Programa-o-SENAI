Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
// Se��o de Declara��es das vari�veis 
produto: caracter
quantidade:inteiro
valorTotal,precoProduto:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("             venda seus lixo")
escreval("Abaixo de 5 unidades 2% de desconto")
escreval("Acima de 5 at� 10 unidades 3% de desconto")
escreval("Acima de 10 unidades 5% de desconto")
escreval(" ")
escreval(" qual produto voc� deseja comprar")
leia(produto)
escreval(" ")
escreval("digite o valor do produto")
leia(precoProduto)
escreval(" ")
escreval("Quantos voc� vai querer?")
leia(quantidade)
limpatela
valortotal<-precoProduto*quantidade
se(quantidade<=5) entao
escreval("o valor totat de ",produto," deu R$: ",valortotal-(valortotal*0.02):6:2)
fimse
se(quantidade>5) e (quantidade<=10) entao
escreval("o valor totat de ",produto," deu R$: ",valortotal-(valortotal*0.03):6:2)
fimse
se(quantidade>10)entao
escreval("o valor totat de ",produto," deu R$: ",valortotal-(valortotal*0.05):6:2)
fimse

Fimalgoritmo