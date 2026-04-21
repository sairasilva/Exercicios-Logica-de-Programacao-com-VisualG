Algoritmo "soma_quadrados"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à soma dos quadrados dos três valores lidos.
// Data atual  : 16/04/2026

Var
   // Seção de Declarações das variáveis
   valor_A, valor_B, valor_C, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(valor_A)
   Escreva("Digite o segundo valor: ")
   Leia(valor_B)
   Escreva("Digite o terceiro valor: ")
   Leia(valor_C)
   soma <- valor_A * valor_A + valor_B * valor_B + valor_C * valor_C
   Escreva("O resultado final da soma dos quadrados dos três valores acima é:",soma)

FimAlgoritmo