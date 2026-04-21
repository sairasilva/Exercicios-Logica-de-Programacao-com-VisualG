Algoritmo "volume_caixa_retangular"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que calcule e apresente o volume de uma caixa retangular.
// Data atual  : 16/04/2026

Var
   // Seção de Declarações das variáveis
   comprimento, largura, altura, volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o valor do comprimento da caixa: ")
   Leia(comprimento)
   Escreva("Digite o valor da largura da caixa: ")
   Leia(largura)
   Escreva("Digite o valor da altura da caixa: ")
   Leia(altura)
   volume <- comprimento * largura * altura
   Escreva("O volume da caixa retangular é: ",volume," ","vol.")

FimAlgoritmo