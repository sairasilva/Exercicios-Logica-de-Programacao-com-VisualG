Algoritmo "area_pentagono"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois números, calcula e escreve a área do pentágono
// Autor(a)    : Saira Silva
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis
   lado:real
   apotema:real
   area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o valor do lado do polígono: ")
   leia(lado)
   escreva("Insira o valor do apótema: ")
   leia(apotema)

   area <- 5 * (lado * apotema) / 2

   escreva("A área do polígono é igual a:", area, "cm²")

Fimalgoritmo