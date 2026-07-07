Algoritmo "alcool_gasolina_desconto"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a quantidade de litros vendidos, calcula o valor a ser pago com desconto
// Autor(a)    : Saira Silva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis
   qtde_litros, desconto, valor_total: real // Entrada
   tipo_combustivel:caractere // Entrada

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira a quantidade de litros vendidos: ") // Saída
   leia(qtde_litros) // Entrada
   escreva("Indique o tipo de combustível, álcool (A) ou gasolina (G): ") // Saída
   leia(tipo_combustivel) // Entrada

   escreval("") // Entrada

   se tipo_combustivel = "A" entao // Processamento
      se qtde_litros <= 20 entao // Processamento
         desconto <- 2.90 - (2.90 * 0.03) // Processamento
         valor_total <- qtde_litros * desconto // Processamento
      senao
           desconto <- 2.90 - (2.90 * 0.05) // Processamento
           valor_total <- qtde_litros * desconto // Processamento
      fimse
   senao
        se tipo_combustivel = "G" entao // Processamento
           se qtde_litros <= 20 entao // Processamento
              desconto <- 3.30 - (3.30 * 0.04) // Processamento
              valor_total <- qtde_litros * desconto // Processamento
           senao
                desconto <- 3.30 - (3.30 * 0.06) // Processamento
                valor_total <- qtde_litros * desconto // Processamento
           fimse
        senao
             escreval("Tipo de combustível não identificado, tente novamente!") // Entrada
        fimse
   fimse

   se (tipo_combustivel = "A") ou (tipo_combustivel = "G") entao
      escreval("O valor total a ser pago pelo cliente é: R$", valor_total) // Entrada
   fimse

Fimalgoritmo