Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
numeroDoEmpregado, anoDeNascimento, tempoDeTrabalho, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval (" digite seu codigo: ")
leia (numeroDoEmpregado)
escreval (" digite seu ano de nascimento: ")
leia (anoDeNascimento)
escreval (" digite seu tempo de trabalho: ")
leia (tempoDeTrabalho)
idade <- 2023 - anoDeNascimento
se (idade >= 1957) e ou (tempoDeTrabalho >= 30) entao
escreval (" Aposentadoria liberada. ")
escreval (" Pode realizar o saque. ")

senao
escreval ( "Aposentadoria n�o liberada. ")
fimse
Fimalgoritmo