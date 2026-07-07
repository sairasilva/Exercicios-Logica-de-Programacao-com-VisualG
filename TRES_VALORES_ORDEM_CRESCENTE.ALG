Algoritmo "tres_valores_ordem_crescente"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três valores e exibe na ordem crescente
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
         se numero2 > numero3 entao
            escreva("A ordem crescente dos números é:", numero3, numero2, numero1)
         senao
              escreva("A ordem crescente dos números é:", numero2, numero3, numero1)
         fimse
      senao
           escreva("A ordem crescente dos números é:", numero2, numero1, numero3)
      fimse
   senao
        se numero2 > numero3 entao
           se numero1 > numero3 entao
              escreva("A ordem crescente dos números é:", numero3, numero1, numero2)
           senao
                escreva("A ordem crescente dos números é:", numero1, numero3, numero2)
           fimse
        senao
             escreva("A ordem crescente dos números é:", numero1, numero2, numero3)
        fimse
   fimse

Fimalgoritmo