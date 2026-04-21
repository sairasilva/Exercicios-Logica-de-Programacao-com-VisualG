Algoritmo "conversao_dolar_real"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares disponível com o usuário, para que seja apresentado o valor em moeda brasileira.
// Data atual  : 16/04/2026

Var
   // Seção de Declarações das variáveis
   cotacao, dolares, reais: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor em dólares: ")
   Leia(dolares)
   Escreva("Digite o valor da cotação atual: ")
   Leia(cotacao)
   reais <- dolares * cotacao
   Escreva("O valor da conversão em reais é de: ", reais," ","R$")

FimAlgoritmo