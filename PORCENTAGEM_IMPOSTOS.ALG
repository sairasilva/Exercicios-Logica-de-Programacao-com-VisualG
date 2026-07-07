Algoritmo "porcentagem_impostos"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de
//               fábrica com a porcentagem do distribuidor e dos impostos
//               (aplicados ao custo de fábrica). Supondo que o percentual do
//               distribuidor seja de 28% e os impostos de 45%, escrever um
//               algoritmo para ler o custo de fábrica de um carro, calcular
//               e escrever o custo final ao consumidor.
// Autor(a)    : Saira Silva
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis
   custoDeFabrica, custo_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o custo de fábrica de um carro: ")
   leia(custoDeFabrica)

   custo_final <- custoDeFabrica + (custoDeFabrica * 0.28) + (custoDeFabrica * 0.45)

   escreva("O custo final do carro novo é: ", custo_final)

Fimalgoritmo