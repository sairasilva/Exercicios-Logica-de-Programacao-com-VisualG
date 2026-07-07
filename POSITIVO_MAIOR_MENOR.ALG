Algoritmo "positivo_maior_menor"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita valores positivos inteiros até que um valor negativo
//               seja informado. Após isso, apresenta o maior e menor número
// Autor(a)    : Saira Silva
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   numero, maior, menor, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto numero >= 0 faca
      escreva("Digite um número: ")
      leia(numero)

      se contador = 0 entao
         menor <- numero
      fimse

      se (numero >= 0) e (numero < menor) entao
         menor <- numero
      fimse

      se numero > maior entao
         maior <- numero
      fimse

      contador <- contador + 1

   fimenquanto

   escreval("O menor número é:", menor)
   escreval("O maior número é:", maior)

Fimalgoritmo