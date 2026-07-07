Algoritmo "saldo_conta"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita quatro dados, calcula e mostra se o saldo do cliente é positivo ou negativo
// Autor(a)    : Saira Silva
// Data atual  : 29/03/2026
Var
// Seção de Declarações das variáveis
   numero_conta: inteiro
   saldo, debito, credito, saldo_atual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número da conta: ")
   leia(numero_conta)
   escreva("Digite o saldo da conta: ")
   leia(saldo)
   escreva("Digite o valor do débito: ")
   leia(debito)
   escreva("Digite o valor do crédito: ")
   leia(credito)

   saldo_atual <- saldo - debito + credito

   se saldo_atual >= 0 entao
      escreval("Saldo Positivo")
   senao
        escreval("Saldo Negativo")
   fimse

   escreval("O saldo da conta é: R$", saldo_atual)

Fimalgoritmo