Algoritmo "media_tres_valores"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita tres valores, calcula e mostra a média aritmética
// Autor(a)    : Saira Silva
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis
   valor1, valor2, valor3, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o primeiro valor: ")
   leia(valor1)
   escreva("Insira o segundo valor: ")
   leia(valor2)
   escreva("Insira o terceiro valor: ")
   leia(valor3)

   media <- (valor1 + valor2 + valor3) / 3

   escreva("A média aritmética é:", media)

Fimalgoritmo