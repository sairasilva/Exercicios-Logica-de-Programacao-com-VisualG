Algoritmo "maior_valor"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três valores, escreve maior deles
// Autor(a)    : Saira Silva
// Data atual  : 29/03/2026
Var
// Seção de Declarações das variáveis
   numero1, numero2, numero3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero1)
   escreva("Digite outro número: ")
   leia(numero2)
   escreva("Digite outro número: ")
   leia(numero3)

   se numero1 > numero2 entao
      se numero1 > numero3 entao
         escreva("O maior número é:", numero1)
      senao
           escreva("O maior número é:", numero3)
      fimse
   senao
        se numero2 > numero3 entao
           escreva("O maior número é:", numero2)
        senao
             escreva("O maior número é:", numero3)
        fimse
   fimse

Fimalgoritmo