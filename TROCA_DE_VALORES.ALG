Algoritmo "troca_de_valores"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores entre si.
// Data atual  : 16/04/2026

Var
   // Seção de Declarações das variáveis
   valor_A, valor_B, troca: caracter


Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor:")
   Leia(valor_A)
   Escreval("Digite o segundo valor:")
   Leia(valor_B)
   troca <- valor_A
   valor_A <- valor_B
   valor_B <- troca
   Escreva("O primeiro valor digitado é: ", valor_A, " O segundo valor digitado é: ", valor_B)

Fimalgoritmo