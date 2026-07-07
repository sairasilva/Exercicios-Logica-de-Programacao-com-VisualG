Algoritmo "soma_pares_1_a_500"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos
//               valores pares existentes na faixa de 1 até 500
// Autor(a)    : Saira Silva
// Data atual  : 13/04/2026
Var
   // Seção de Declarações das variáveis
   contador, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1

   repita
      se contador mod 2 = 0 entao
         soma <- soma + contador
      fimse
      contador <- contador + 1
   ate contador > 500

   escreva("A somatória total dos valores pares de 1 a 500 é:", soma)

Fimalgoritmo