Algoritmo "volume_caixa"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o valor do comprimento, largura e altura, calcula
//               o volume da caixa retamgular
// Autor(a)    : Saira Silva
// Data atual  : 04/04/2026
Var
// Seção de Declarações das variáveis
   comprimento, largura, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do comprimento da caixa: ")
   leia(comprimento)
   escreva("Digite o valor da largura da caixa: ")
   leia(largura)
   escreva("Digite o valor da altura da caixa: ")
   leia(altura)

   volume <- comprimento * largura * altura

   escreval("")

   escreval("O volume da caixa retangular é:", volume, "m³")

Fimalgoritmo