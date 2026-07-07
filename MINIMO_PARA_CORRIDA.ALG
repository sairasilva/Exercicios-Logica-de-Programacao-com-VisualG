Algoritmo "minimo_para_corrida"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar quatro valores, calcular o mínimo necessário para percorrer até o primeiro reabastecimento
// Autor(a)    : Saira Silva
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis
   comprimento_pista, total_voltas, abastecimento_desejado, consumo_combustivel: real
   km_total, litros_gasto, minimo_litros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Indique o comprimento da pista (m): ")
   leia(comprimento_pista)
   escreva("Indique o total de voltas percorridas no grande prêmio: ")
   leia(total_voltas)
   escreva("Indique o número de reabastecimento desejado: ")
   leia(abastecimento_desejado)
   escreva("Indique o consumo de combustível do carro (Km/L): ")
   leia(consumo_combustivel)

   km_total <- (comprimento_pista * total_voltas) / 1000
   litros_gasto <- km_total / consumo_combustivel
   minimo_litros <- litros_gasto / (abastecimento_desejado + 1)

   escreva("O mínimo de litros necessários para percorrer até o primeiro reabastecimento é:", minimo_litros)

Fimalgoritmo