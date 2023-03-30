Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
numeroDoEmpregado, anoDeNascimento, tempoDeTrabalho, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval ( "Aposentadoria não liberada. ")
fimse
Fimalgoritmo