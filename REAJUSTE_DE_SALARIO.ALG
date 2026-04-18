Algoritmo "reajuste_de_salario"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Leia o salário mensal atual e o percentual de reajuste. Calcule e escreva o valor do novo salário.
// Autor(a)    : Saira da Silva Pereira
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis
   salariomensal: real
   percentual: real
   reajuste: real
   salarioatual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual é o seu salário mensal? ")
   leia(salariomensal)
   escreva("Qual é o percentual de reajuste? ")
   leia(percentual)
   reajuste <- salariomensal * (percentual / 100)
   salarioatual <- salariomensal + reajuste
   escreval(" ")
   escreval("Este é o seu salário atual com o reajuste: R$", salarioatual)

Fimalgoritmo