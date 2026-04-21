Algoritmo "propriedade_distributiva"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na utilização do conceito da propriedade distributiva. Será necessário efetuar seis operações de adição e seis operações de multiplicação e apresentar doze resultados de saída.
// Data atual  : 16/04/2026

Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4: inteiro
   soma1, soma2, soma3, soma4, soma5, soma6: inteiro
   multiplicacao1, multiplicacao2, multiplicacao3, multiplicacao4, multiplicacao5, multiplicacao6: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro número: ")
   Leia(numero1)
   Escreva("Digite o segundo número: ")
   Leia(numero2)
   Escreva("Digite o terceiro número: ")
   Leia(numero3)
   Escreva("Digite o quarto número: ")
   Leia(numero4)
   Escreval()
   soma1 <- numero1+numero2
   soma2 <- numero1+numero3
   soma3 <- numero1+numero4
   soma4 <- numero2+numero3
   soma5 <- numero2+numero4
   soma6 <- numero3+numero4
   multiplicacao1 <- numero1*numero2
   multiplicacao2 <- numero1*numero3
   multiplicacao3 <- numero1*numero4
   multiplicacao4 <- numero2*numero3
   multiplicacao5 <- numero2*numero4
   multiplicacao6 <- numero3*numero4
   Escreval("O resultado das somas são:", soma1,",",soma2,",", soma3,",", soma4,",", soma5,",", soma6)
   Escreval("O resultado das multiplicações são:", multiplicacao1,",", multiplicacao2,",", multiplicacao3,",", multiplicacao4,",", multiplicacao5,",", multiplicacao6)
   
Fimalgoritmo