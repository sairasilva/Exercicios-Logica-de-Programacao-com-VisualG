Algoritmo "conversao_real_dolar"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real.
// Data atual  : 16/04/2026

Var
   // Seção de Declarações das variáveis
   cotacao, reais, dolares: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor em reais: ")
   Leia(reais)
   Escreva("Digite o valor da cotação atual do dólar: ")
   Leia(cotacao)
   dolares <- reais / cotacao
   Escreva("O valor da conversão em dólares é de:",dolares:6:2," ","$")

FimAlgoritmo