Algoritmo "quadrado_15_200"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibir os quadrados dos números 15 a 200
// Autor(a)    : Saira Silva
// Data atual  : 13/04/2026
Var
   // Seção de Declarações das variáveis
   contador:inteiro
   calcular:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 15
   repita
      calcular <- contador ^ 2
      escreval("O quadrado do número", contador, " é:", calcular)
      contador <- contador + 1
   ate contador > 200

Fimalgoritmo