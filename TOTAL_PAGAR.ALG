Algoritmo "total_pagar"
// Disciplina  : Lógica de Programação com VisualG
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a
//               quantidade adquirida e o preço unitário. Calcular e escrever
//               o total (total = quantidade adquirida * preço unitário), o
//               desconto e o total a pagar (total a pagar = total - desconto),
//               sabendo-se que:
//               - Se quantidade <= 5 o desconto será de 2%
//               - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//               - Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Saira Silva
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   nome:caractere
   quantidade:inteiro
   preco_unitario, total, desconto, total_pagar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do produto: ")
   leia(nome)
   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreva("Digite o preço unitário: ")
   leia(preco_unitario)

   total <- quantidade * preco_unitario

   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   total_pagar <- total - desconto

   escreval("Produto: ", nome)
   escreval("O valor total da compra é: R$", total_pagar:4:2)

Fimalgoritmo