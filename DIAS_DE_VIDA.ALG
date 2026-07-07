Algoritmo "dias_de_vida"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o anos, meses e dias, calcula quantos dias a pessoa viveu até hoje
// Autor(a)    : Saira Silva
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis
   anos: inteiro
   meses: inteiro
   dias: inteiro
   total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite sua idade em anos: ")
   leia(anos)

   escreva("Digite quantos meses: ")
   leia(meses)

   escreva("Digite quantos dias: ")
   leia(dias)

   total <- (anos * 365) + (meses * 30) + dias

   escreva("Sua idade em dias é igual a:", total)



Fimalgoritmo