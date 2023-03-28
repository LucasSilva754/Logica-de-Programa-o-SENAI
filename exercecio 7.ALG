Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
login: caractere
idade, senha: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva (" Nome do usuario. ")
leia (login)
escreval (" ")
escreva (" Senha do usuario. ")
leia (senha)
escreval (" ")
escreva (" Idade do usuario. ")
leia (idade)
escreval (" ")
se (idade >=18)e (idade <65) entao
    escreval (" Você é obrigado a votar. ")
senao
   se idade >= 65 entao
      escreval (" O senhor não é obrigado a votar. ")
   senao
       escreval(" Você jovem, não é obrigado a votar. ")
   fimse
fimse

Fimalgoritmo