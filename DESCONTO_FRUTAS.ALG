Algoritmo "desconto_frutas"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a quantidade de frutas, calcula e escreve o valor total com desconto
// Autor(a)    : Saira Silva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis
   qtde_morango, qtde_maca, qtde_kg, valor_morango, valor_maca, valor_total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a a quantidade (em kg) de morangos: ")
   leia(qtde_morango)
   escreva("Digite a a quantidade (em kg) de maçã: ")
   leia(qtde_maca)

   se qtde_morango <= 5 entao
      valor_morango <- qtde_morango * 2.50
   senao
        valor_morango <- qtde_morango * 2.20
   fimse

   se qtde_maca <= 5 entao
      valor_maca <- qtde_maca * 1.80
   senao
        valor_maca <- qtde_maca * 1.50
   fimse

   valor_total <- valor_morango + valor_maca
   qtde_kg <- qtde_morango + qtde_maca

   se (valor_total > 25) ou (qtde_kg > 8) entao
      valor_total <- valor_total - (valor_total * 0.1)
   fimse

   escreva("O valor total da compra é: R$", valor_total)

Fimalgoritmo