Algoritmo "potenciacao"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor de
//               uma potência de uma base qualquer elevada a um expoente
//               qualquer, ou seja, de BE, em que B é o valor da base e E o
//               valor do expoente. Observe que neste exercício não pode ser
//               utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Saira Silva
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis
   base, expoente, contador, resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--- POTENCIAÇÃO ---")

   escreval("")

   escreva("Digite o valor da base: ")
   leia(base)
   escreva("Digite o valor do expoente: ")
   leia(expoente)

   resultado <- 1

   para contador de 1 ate expoente passo 1 faca
        resultado <- resultado * base
   fimpara

   escreval("")

   escreval("O resultado final é:", resultado)

Fimalgoritmo