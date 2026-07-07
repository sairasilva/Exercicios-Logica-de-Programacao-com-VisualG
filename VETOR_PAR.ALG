Algoritmo "vetor_par"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 15 elementos reais para uma matriz A de uma dimensão do
//               tipo vetor. Construir uma matriz B de mesmo tipo e dimensão,
//               observando a seguinte lei de formação: “Todo elemento da
//               matriz A que possuir índice par deverá ter seu elemento
//               dividido por 2; caso contrário, o elemento da matriz A
//               deverá ser multiplicado por 1.5”. Apresentar as matrizes A
//               e B lado a lado
// Autor(a)    : Saira Silva
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   vetorA:vetor[1..15] de real
   vetorB:vetor[1..15] de real
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 15 passo 1 faca
      escreval("Digite um valor para posição", contador, " : ")
      leia(vetorA[contador])
   fimpara

   limpatela

   escreval("-------------- VETOR A --------------")
   escreval("")

   para contador de 1 ate 15 passo 1 faca
      escreval("O valor da posição", contador, " é: ", vetorA[contador])
   fimpara

   escreval("")
   escreval("-------------- VETOR B --------------")
   escreval("")

   para contador de 1 ate 15 passo 1 faca
      se contador mod 2 = 0 entao
         vetorB[contador] <- vetorA[contador] / 2
      senao
         vetorB[contador] <- vetorA[contador] * 1.5
      fimse
   fimpara

   para contador de 1 ate 15 passo 1 faca
      escreval("O valor da posição", contador, " é: ", vetorB[contador])
   fimpara

Fimalgoritmo