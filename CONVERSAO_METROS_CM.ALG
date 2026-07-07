Algoritmo "conversao_metros_cm"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um número em metros e converte para centímetros
// Autor(a)    : Saira Silva
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis
   metros: inteiro
   resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número em metros: ")
   leia(metros)

   resultado <- metros * 100

   escreva("A conversão de metros para centímetros é igual a:", resultado, "cm")

Fimalgoritmo