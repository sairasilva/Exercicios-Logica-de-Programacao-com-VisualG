Algoritmo "soma_cem_primeiros_numeros"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma os 100 primeiros números inteiros e exibe
// Autor(a)    : Saira Silva
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   soma, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1

   enquanto contador <= 100 faca
      soma <- soma + contador
      contador <- contador + 1
   fimenquanto

   escreva("A soma total dos primeiros 100 números é:", soma)

Fimalgoritmo