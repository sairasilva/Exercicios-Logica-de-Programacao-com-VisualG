Algoritmo "codigo_origem_regiao"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o código de origem de um produto, exibe a região de procedência
// Autor(a)    : Saira Silva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis
   codigo_origem:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um código de origem de um produto: ")
   leia(codigo_origem)

   escolha codigo_origem
           caso 1
                escreva("Sul")
           caso 2
                escreva("Norte")
           caso 3
                escreva("Leste")
           caso 4
                escreva("Oeste")
           caso 5
                escreva("Nordeste")
           caso 6
                escreva("Nordeste")
           caso 7
                escreva("Sudeste")
           caso 8
                escreva("Sudeste")
           caso 9
                escreva("Sudeste")
           caso 10
                escreva("Centro-Oeste")
           caso 11
                escreva("Noroeste")
           outrocaso
                    escreva("Importado")
   fimescolha

Fimalgoritmo