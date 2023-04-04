Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
   // Seção de Declarações das variáveis
   nome, sexo, estadoCivil, f, m: caractere
anosCasada: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  escreval(" Digite o seu nome. ")
   leia(nome)
   escreval(" ")
   escreval(" Qual o seu gênero? Digite 'f' se for do sexo feminino e 'm' se for do sexo masculino.")
   leia(sexo)
   se(sexo>=f) entao
      limpatela
      escreval(" Qual é o seu estado civil?  ")
      leia(estadoCivil)
      se(estadoCivil="casada")entao
         escreval(" Com quantos anos se encontra casada? ")
         leia(anosCasada)
         limpatela
         escreval("Nome:", nome)
         escreval("Sexo:", sexo)
         escreval("Estado civil:", estadoCivil)
         escreval("Anos casada:", anosCasada)
      senao
         se(estadoCivil>="solteira")entao
            limpatela
            escreval("Nome:", nome)
            escreval("Sexo:", sexo)
            escreval("Estado civil:", estadoCivil)
         fimse
      fimse
   fimse
   se(sexo>=m)entao
      se(estadoCivil="casado")entao
         limpatela
         escreval("Nome:", nome)
         escreval("Sexo:", sexo)
         escreval("Estado civil:", estadoCivil)
      senao
         se(estadoCivil>="solteiro")entao
            limpatela
            escreval("Nome:", nome)
            escreval("Sexo:", sexo)
            escreval("Estado civil:", estadoCivil)
         fimse
      fimse
   fimse
