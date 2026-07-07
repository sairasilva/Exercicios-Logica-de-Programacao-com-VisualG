Algoritmo "soma_media_valores"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 10 números e apresenta no final o total do somatório
//               e a média aritmética dos valores lidos
// Autor(a)    : Saira Silva
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   v: vetor[1..10] de inteiro
   contador, soma:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   enquanto contador <= 10 faca
      escreva("Digite um valor para o número", contador, ": ")
      leia(v[contador])

      soma <- soma + v[contador]

      contador <- contador + 1
   fimenquanto

   media <- soma / 10

   escreval("")

   escreval("A soma total dos valores inseridos é:", soma)
   escreval("A média aritmética dos valores inseridos é:", media)


Fimalgoritmo