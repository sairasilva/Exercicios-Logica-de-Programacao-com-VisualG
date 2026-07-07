Algoritmo "produto_soma"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita quatro valores, calcula e exibe o produto do
//               primeiro com o terceiro, soma segundo com o quarto
// Autor(a)    : Saira Silva
// Data atual  : 04/04/2026
Var
// Seção de Declarações das variáveis
   a, b, c, d, p, s:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor para A: ")
   leia(a)
   escreva("Digite um valor para B: ")
   leia(b)
   escreva("Digite um valor para C: ")
   leia(c)
   escreva("Digite um valor para D: ")
   leia(d)

   p <- a * c
   s <- b + d

   escreval("")

   escreval("O resultado da multiplicação entre A e C é:", p)
   escreval("O resultado da soma entre B e D é:", s)

Fimalgoritmo