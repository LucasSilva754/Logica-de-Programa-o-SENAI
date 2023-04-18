Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
// Seção de Declarações das variáveis 
produto: caracter
quantidade:inteiro
valorTotal,precoProduto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("             venda seus lixo")
escreval("Abaixo de 5 unidades 2% de desconto")
escreval("Acima de 5 até 10 unidades 3% de desconto")
escreval("Acima de 10 unidades 5% de desconto")
escreval(" ")
escreval(" qual produto você deseja comprar")
leia(produto)
escreval(" ")
escreval("digite o valor do produto")
leia(precoProduto)
escreval(" ")
escreval("Quantos você vai querer?")
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