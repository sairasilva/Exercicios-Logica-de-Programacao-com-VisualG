Algoritmo "prestacao_atraso"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita valor do boleto, taxa e tempo de atraso, calcula e
//               apresenta o valor de uma prestação em atraso
// Autor(a)    : Saira Silva
// Data atual  : 04/04/2026
Var
// Seção de Declarações das variáveis
   valor, taxa, tempos, prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o valor do boleto: ")
   leia(valor)
   escreva("Insira o valor da taxa de juros (%): ")
   leia(taxa)
   escreva("Insira o tempo de atraso (dias): ")
   leia(tempos)

   prestacao <- valor + (valor * taxa / 100) * tempos

   escreval("")

   escreval("O valor da prestação em atraso é: R$ ", prestacao:4:2)

Fimalgoritmo