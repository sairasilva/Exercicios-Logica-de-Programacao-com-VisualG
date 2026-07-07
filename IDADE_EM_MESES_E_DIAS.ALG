Algoritmo "idade_em_meses_e_dias"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a idade, calcula e mostra a idade aproximada em meses e dias
// Autor(a)    : Saira Silva
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis
   idade, idade_meses, idade_dias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira sua idade: ")
   leia(idade)

   idade_meses <- idade * 12
   idade_dias <- idade * 365

   escreval("A sua idade em meses é:",idade_meses)
   escreval("A sua idade em dias é:", idade_dias)

Fimalgoritmo