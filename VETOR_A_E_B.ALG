Algoritmo "vetor_a_e_b"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 8 elementos em uma matriz A tipo vetor. Construir uma
//               matriz B de mesma dimensão com os elementos da matriz A
//               multiplicados por 3. O elemento B[i] deverá ser implicado
//               pelo elemento A[i]*3, o elemento B[2] implicado pelo
//               elemento A[2]*3 e assim por diante, até 8. Apresentar o
//               vetor B.
// Autor(a)    : Saira Silva
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis
   a:vetor[1..8] de inteiro
   b:vetor[1..8] de inteiro
   contador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("---------- VETOR A ----------")

   escreval("")

   para contador de 1 ate 8 passo 1 faca
        escreval("Digite um valor para posição", contador, " : ")
        leia(a[contador])
   fimpara

   escreval("")
   escreval("---------- VETOR B ----------")
   escreval("")

   para contador de 1 ate 8 passo 1 faca
        b[contador] <- a[contador] * 3
        escreval("O valor da posição", contador, " é: ", b[contador])
   fimpara

Fimalgoritmo