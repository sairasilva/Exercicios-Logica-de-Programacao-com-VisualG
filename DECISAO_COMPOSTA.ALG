Algoritmo "decisao_composta"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um número, verifica e exibe se é maior que 10 ou menor que 10
// Autor(a)    : Saira Silva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis
   numero1:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero1)

   se numero1 < 10 entao
      escreval("O número digitado é menor que 10")
   senao
        escreval("O número digitado é maior que 10")
   fimse
Fimalgoritmo