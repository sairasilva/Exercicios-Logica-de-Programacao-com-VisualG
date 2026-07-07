Algoritmo "valor_comprimento_circunferencia"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor, calcula e mostra o comprimento da circunferência
// Autor(a)    : Saira Silva
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis
   raio:inteiro
   comprimento:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o valor do raio da circunferência: ")
   leia(raio)

   comprimento <- 2 * pi * raio

   escreva("O comprimento da circunferência é:", comprimento)

Fimalgoritmo