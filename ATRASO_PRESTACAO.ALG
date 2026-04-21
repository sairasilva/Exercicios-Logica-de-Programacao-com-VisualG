Algoritmo "atraso_prestacao"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula = prestacao <- valor + (valor * taxa/100) * tempo.
// Autor(a)    : Saira da Silva Pereira
// Data atual  : 15/04/2026
Var
   // Seção de Declarações das variáveis
   valor, taxa, tempo, prestacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor da prestação:")
   Leia(valor)
   Escreval("Digite o valor da taxa:")
   Leia(taxa)
   Escreval("Digite o tempo em atraso:")
   Leia(tempo)
   prestacao <- valor + (valor * taxa/100) * tempo
   Escreva("O valor atual da prestação com juros é de: ",prestacao," ","R$")

Fimalgoritmo