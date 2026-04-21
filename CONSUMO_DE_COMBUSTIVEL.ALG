Algoritmo "consumo_de_combustivel"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gastos em uma viagem, utilizando um automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto.
// Autor(a)    : Saira da Silva Pereira
// Data atual  : 15/04/2026

Var
   // Seção de Declarações das variáveis
   tempo, velocidade, distancia, litros_usados: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o tempo gasto na viagem: ")
   Leia(tempo)
   Escreva("Digite a Velocidade media durante o percurso: ")
   Leia(velocidade)
   distancia <- tempo * velocidade
   litros_usados <- distancia / 12
   Escreval("A velocidade média durante a viagem foi de: ", velocidade," ","Km/h")
   Escreval("O tempo gasto na viagem foi de: ", tempo)
   Escreval("A distancia percorrida foi de: ", distancia," ","Km")
   Escreval("A quantidade de litros utilizados foi de: ", litros_usados," ","L")

Fimalgoritmo
