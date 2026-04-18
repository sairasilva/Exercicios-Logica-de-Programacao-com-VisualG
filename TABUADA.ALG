Algoritmo "tabuada"

// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Leia um valor e faça uma tabuada de 1 até 10.
// Autor(a)    : Saira da Silva Pereira
// Data atual  : 06/04/2026

Var

   // Seção de Declarações das variáveis
   contador: inteiro
   multiplicacao: inteiro
   numero: inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número para executar a tabuada do mesmo: ")
   leia(numero)
   contador <-1
   enquanto contador < 11 faca
      multiplicacao <- numero * contador
      escreval(numero," *",contador," = ",multiplicacao)
      contador <- contador + 1

   fimenquanto

fimalgoritmo