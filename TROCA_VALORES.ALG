Algoritmo "troca_valores"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores A e B, e troca os valores entre eles
// Autor(a)    : Saira Silva
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis
   a, b, c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor para A: ")
   leia(a)
   escreva("Digite um valor para B: ")
   leia(b)

   c <- a
   a <- b
   b <- c

   escreval("O novo valor de A é:", a)
   escreval("O novo valor de B é:", b)

Fimalgoritmo