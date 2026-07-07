Algoritmo "desconto_na_compra"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um número, verifica, calcula e mostra o total da compra
// Autor       : Saira Silva
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   quantidade:inteiro
   valor_total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de maçãs que deseja comprar: ")
   leia(quantidade)

   se quantidade >= 12 entao
      escreval("O preço total da sua compra é: R$", quantidade)
   senao
      valor_total <- quantidade * 1.30
      escreval("O preço total da sua compra é: R$", valor_total)
   fimse

Fimalgoritmo