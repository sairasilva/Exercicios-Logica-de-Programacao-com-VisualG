Algoritmo "time_vencedor"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois times e número de gols, mostra o nome do vencedor ou empate
// Autor(a)    : Saira Silva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis
   time1, time2:caractere
   gols1, gols2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do time 1: ")
   leia(time1)
   escreva("Digite o nome do time 2: ")
   leia(time2)
   escreva("Digite a quantidade de gols do time 1: ")
   leia(gols1)
   escreva("Digite a quantidade de gols do time 2: ")
   leia(gols2)

   se gols1 > gols2 entao
      escreva("O time vencedor é: ", time1)
   senao
        se gols2 > gols1 entao
           escreva("O time vencedor é: ", time2)
        senao
             escreva("EMPATE!")
        fimse
   fimse

Fimalgoritmo