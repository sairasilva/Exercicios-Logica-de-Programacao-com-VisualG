Algoritmo "media_estoque"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três dados, calcula e escreve quantidade média. Se for maior ou igual a média, não efetua a compra, senão efetua
// Autor(a)    : Saira Silva
// Data atual  : 29/03/2026
Var
// Seção de Declarações das variáveis
   quantidade_atual, quantidade_max, quantidade_min:inteiro
   quantidade_media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade atual em estoque: ")
   leia(quantidade_atual)
   escreva("Digite a quantidade máxima em estoque: ")
   leia(quantidade_max)
   escreva("Digite a quantidade mínima em estoque: ")
   leia(quantidade_min)

   quantidade_media <- (quantidade_max + quantidade_min) / 2

   se quantidade_atual >= quantidade_media entao
      escreva("Não efetuar a compra")
   senao
        escreva("Efetuar a compra")
   fimse

Fimalgoritmo