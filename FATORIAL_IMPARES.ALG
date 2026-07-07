Algoritmo "fatorial_impares"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor
//               do fatorial dos valores ímpares situados na faixa numérica
//               de 1 a 10
// Autor(a)    : Saira Silva
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   contador, fatorial, contagem_fatorial:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 10 passo 1 faca
      fatorial <- 1
      se contador mod 2 <> 0 entao
         para contagem_fatorial de contador ate 1 passo -1 faca
            fatorial <- fatorial * contagem_fatorial
         fimpara
         escreval("O fatorial de", contador, " é:", fatorial)
      fimse
   fimpara

Fimalgoritmo