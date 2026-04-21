Algoritmo "volume_lata"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula: Volume *Raio * Altura 2 ?p.
// Autor(a)    : Saira da Silva Pereira
// Data atual  : 15/04/2026

Var
   // Seção de Declarações das variáveis
   altura, raio, volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor da altura: ")
   Leia(altura)
   Escreva("Digite o valor do raio: ")
   Leia(raio)
   volume <- 3.14 * raio * raio * altura
   Escreva("O valor do volume da lata de óleo é de: ", volume," ","cm")

Fimalgoritmo