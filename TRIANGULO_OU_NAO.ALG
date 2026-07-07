Algoritmo "triangulo_ou_nao"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três valores e exibe se é um triângulo ou não
// Autor(a)    : Saira Silva
// Data atual  : 29/03/2026
Var
// Seção de Declarações das variáveis
   a, b, c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(a)
   escreva("Digite outro número: ")
   leia(b)
   escreva("Digite outro número: ")
   leia(c)

   se (a + b > c) e (a + c > b) e (b + c > a) entao
      escreva("Forma um triângulo")
   senao
        escreva("Não forma um triângulo")
   fimse


Fimalgoritmo