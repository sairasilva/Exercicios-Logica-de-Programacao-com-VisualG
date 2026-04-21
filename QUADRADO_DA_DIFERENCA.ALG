Algoritmo "quadrado_da_diferenca"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo segundo.
// Data atual  : 16/04/2026

Var
   // Seção de Declarações das variáveis
   Valor_A, Valor_B, resultado: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o primeiro valor inteiro: ")
   Leia(Valor_A)
   Escreva ("Digite o segundo valor inteiro: ")
   Leia (Valor_B)
   resultado <- (Valor_A - Valor_B) * (Valor_A - Valor_B)
   Escreva("O resultado do quadrado da diferença do primeiro valor pelo segundo é: ",resultado)
   
FimAlgoritmo