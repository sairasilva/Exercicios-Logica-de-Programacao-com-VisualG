Algoritmo "valor_total_compra"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o preço e a quantidade, calcula e mostra o valor total da compra
// Autor(a)    : Saira Silva
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis
   quantidade:inteiro
   preco:real
   total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o preço do produto: ")
   leia(preco)
   escreva("Insira a quantidade comprada: ")
   leia(quantidade)

   total <- preco * quantidade

   escreval("O valor total da sua compra é: R$",total:4:2)

Fimalgoritmo