Algoritmo "juncao_3_vetores"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler três matrizes (A, B e C) de uma dimensão com 5 elementos
//               cada. Construir uma matriz D, sendo esta a junção das três
//               outras matrizes. Desta forma D deverá ter o triplo de
//               elementos, ou seja, 15. Apresentar os elementos da matriz D.
// Autor(a)    : Saira Silva
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   vetorA:vetor[1..5] de inteiro
   vetorB:vetor[1..5] de inteiro
   vetorC:vetor[1..5] de inteiro
   vetorD:vetor[1..15] de inteiro
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------- VETOR A ---------")
   escreval("")

   para contador de 1 ate 5 passo 1 faca
      escreval("Digite um valor para a posição", contador, " : ")
      leia(vetorA[contador])
   fimpara

   escreval("--------- VETOR B ---------")
   escreval("")

   para contador de 1 ate 5 passo 1 faca
      escreval("Digite um valor para a posição", contador, " : ")
      leia(vetorB[contador])
   fimpara

   escreval("--------- VETOR C ---------")
   escreval("")

   para contador de 1 ate 5 passo 1 faca
      escreval("Digite um valor para a posição", contador, " : ")
      leia(vetorC[contador])
   fimpara

   limpatela

   escreval("------------- VETOR D -------------")
   escreval("")

   para contador de 1 ate 5 passo 1 faca
      vetorD[contador] <- vetorA[contador]
      vetorD[contador + 5] <- vetorB[contador]
      vetorD[contador + 10] <- vetorC[contador]
   fimpara

   para contador de 1 ate 15 passo 1 faca
      escreval("O valor da posição", contador, " é:", vetorD[contador])
   fimpara


Fimalgoritmo