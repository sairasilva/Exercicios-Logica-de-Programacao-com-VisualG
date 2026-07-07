Algoritmo "valor_desconto"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois valores, calcula e exibe a valor do desconto e o preço final
// Autor(a)    : Saira Silva
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis
   preco, desconto, valor_final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o preço do produto: ")
   leia(preco)
   escreva("Digite o percentual de desconto (%): ")
   leia(desconto)

   valor_final <- preco - (preco * (desconto / 100))

   escreval("O valor do desconto é:", desconto, "%")
   escreval("O preço final é: R$", valor_final)

Fimalgoritmo