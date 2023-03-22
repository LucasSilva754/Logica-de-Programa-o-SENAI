Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Seção de Declarações das variáveis 
idade:real
login: caractere
senha: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("nome do usuario:")
leia (login)
escreva ("senha do usuario:")
leia (senha)
se (senha= 1234) entao
   escreval ("senha correta!")


   escreva ("sua idade:")
   leia (idade)
   escreval (" ")
   se idade >= 18 entao
        escreva ("Acesso Permitido!")
   fimse
senao
  idade <= 18
  escreval ("senha incorreta!")
  escreva ("Acesso Negado!")
fimse
Fimalgoritmo
