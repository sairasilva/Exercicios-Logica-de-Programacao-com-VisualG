Algoritmo "area_hexagono"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um número, calcula e escreve a área do hexagono
// Autor(a)    : Saira Silva
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis
   lado:real
   raiz: real
   area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o valor do lado do hexágono: ")
   leia(lado)

   area <- 3 * lado^2 * raizq(3) / 2

   escreva("A área do hexágono é igual a:", area, "cm²")

Fimalgoritmo