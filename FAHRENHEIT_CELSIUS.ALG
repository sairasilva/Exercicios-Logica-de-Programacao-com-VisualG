Algoritmo "fahrenheit_celsius"
// Disciplina  : [Lógica de Programação com visualG]
// Professor   : Jailson Costa do Santos
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius.
// Autor(a)    : Saira da Silva Pereira
// Data atual  : 18/04/2026

Var
// Seção de Declarações das variáveis 
   Fahrenheit, Celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite a temperatura em Fahrenheit: ")
   Leia(Fahrenheit)
   Celsius <- (Fahrenheit - 32) * (5/9)
   Escreval("Celsius: ", Celsius)

Fimalgoritmo