Algoritmo "quadrado_soma"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o quadrado da soma dos três valores lidos.
// Data atual  : 16/04/2026

Var
   // Seção de Declarações das variáveis
   valor_A, valor_B, valor_C, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(valor_A)
   Escreva("Digite o segundo valor: ")
   Leia(valor_B)
   Escreva("Digite o terceiro valor: ")
   Leia(valor_C)
   resultado <- (valor_A + valor_B + valor_C) * (valor_A + valor_B + valor_C)
   Escreva("O resultado final do quadrado da soma dos três valores acima é:",resultado)

FimAlgoritmo