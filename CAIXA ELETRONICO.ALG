Algoritmo "Caixa Eletronico"

// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o valor a ser sacado e exibe a quantidade de notas a serem liberadas.
// Autor(a)    : Jailson
// Data atual  : 01/04/2026

Var
   // Seção de Declarações das variáveis

   restodovalor,valor:inteiro
   quantidadedenotasde200, quantidadedenotasde100,quantidadedenotasde50:real
   quantidadedenotasde20, quantidadedenotasde10,quantidadedenotasde5 : real
   quantidadedenotasde2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Solicitar o valor a ser sacado: ")
   Leia(valor)
   restodovalor<- valor mod 200
   quantidadedenotasde200<- valor\200
   quantidadedenotasde100<- restodovalor\100
   restodovalor<- restodovalor mod 100
   quantidadedenotasde50<- restodovalor\50
   restodovalor<- restodovalor mod 50
   quantidadedenotasde20<- restodovalor\20
   restodovalor<- restodovalor mod 20
   quantidadedenotasde10<- restodovalor\10
   restodovalor<- restodovalor mod 10
   quantidadedenotasde5<- restodovalor\5
   restodovalor<- restodovalor mod 5
   quantidadedenotasde2<- restodovalor\2
   restodovalor<- restodovalor mod 2

   Escreval("A quantidade de notas de R$200,00 é de : ",quantidadedenotasde200)
   Escreval("A quantidade de notas de R$100,00 é de : ",quantidadedenotasde100)
   Escreval("A quantidade de notas de R$50,00 é de : ",quantidadedenotasde50)
   Escreval("A quantidade de notas de R$20,00 é de : ",quantidadedenotasde20)
   Escreval("A quantidade de notas de R$10,00 é de : ",quantidadedenotasde10)
   Escreval("A quantidade de notas de R$5,00 é de : ",quantidadedenotasde5)
   Escreval("A quantidade de notas de R$2,00 é de : ",quantidadedenotasde2)

   // fimse

Fimalgoritmo
