Algoritmo "mes_do_ano"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Escolher um número de 1 a 12 e de acordo com o número, exibir o mês correspondente.
// Autor(a)    : Saira Silva
// Data atual  : 13/04/2026
Var
   // Seção de Declarações das variáveis
   mes:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do mês correspondente: ")
   leia(mes)

   escolha mes
           caso 1
                escreval("Janeiro")
           caso 2
                escreval("Fevereiro")
           caso 3
                escreval("Março")
           caso 4
                escreval("Abril")
           caso 5
                escreval("Maio")
           caso 6
                escreval("Junho")
           caso 7
                escreval("Julho")
           caso 8
                escreval("Agosto")
           caso 9
                escreval("Setembro")
           caso 10
                escreval("Outubro")
           caso 11
                escreval("Novembro")
           caso 12
                escreval("Dezembro")
           outrocaso
                escreval("Não há um mês correspondente!")
   fimescolha

Fimalgoritmo