Algoritmo "positivo_ou_negativo"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um número, verifica e mostra se é positivo ou negativo
// Autor(a)    : Saira Silva
// Data atual  : 28/03/2026
Var
// Seção de Declarações das variáveis
   numero:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero)

   se numero >= 0 entao
      escreval("O número é positivo")
   senao
        escreval("O número é negativo")
   fimse

Fimalgoritmo