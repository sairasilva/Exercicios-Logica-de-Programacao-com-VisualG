Algoritmo "graus_de_10_em_10"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte de graus Celsius para Fahrenheit de 10 em 10 graus
//               iniciando em 10 e finalizando em 100 graus Celsius
// Autor(a)    : Saira Silva
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   contador, contagem10:inteiro
   fahrenheit:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto contador <= 100 faca
      se contagem10 = 10 entao
         fahrenheit <- (9 * contador + 160) / 5
         escreval("A conversão de", contador, "ºC para ºF é:", fahrenheit, "ºF")
         contagem10 <- 0
      fimse
      contagem10 <- contagem10 + 1
      contador <- contador + 1
   fimenquanto

Fimalgoritmo