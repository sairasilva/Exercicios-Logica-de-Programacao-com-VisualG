Algoritmo "positivo_negativo_zero"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor, verifica e mostra se é positivo, negativo ou zero
// Autor(a)    : Saira Silva
// Data atual  : 29/03/2026
Var
// Seção de Declarações das variáveis
   numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero)

   se numero > 0 entao
      escreva("O número é positivo")
   senao
        se numero < 0 entao
           escreva("O número é negativo")
        senao
             escreva("O número é 0")
        fimse
   fimse

Fimalgoritmo