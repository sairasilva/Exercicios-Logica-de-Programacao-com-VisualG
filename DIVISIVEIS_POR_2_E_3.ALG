Algoritmo "divisiveis_por_2_e_3"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.
// Data atual  : 17/04/2026

Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4: inteiro

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
   Se (numero1 mod 2=0) e (numero1 mod 3=0) entao
      escreval("O número", numero1," é divisível por 2 e 3.")
   senao
      escreval("O número", numero1," não é divisível por 2 e 3.")
   FimSe

   Se (numero2 mod 2=0) e (numero2 mod 3=0) entao
      escreval("O número", numero2," é divisível por 2 e 3.")
   senao
      escreval("O número", numero2," não é divisível por 2 e 3.")
   FimSe

   Se (numero3 mod 2=0) e (numero3 mod 3=0) entao
      escreval("O número", numero3," é divisível por 2 e 3.")
   senao
      escreval("O número", numero3," não é divisível por 2 e 3.")
   FimSe

   Se (numero4 mod 2=0) e (numero4 mod 3=0) entao
      escreval("O número", numero4," é divisível por 2 e 3.")
   senao
      escreval("O número", numero4," não é divisível por 2 e 3.")
   FimSe


FimAlgoritmo