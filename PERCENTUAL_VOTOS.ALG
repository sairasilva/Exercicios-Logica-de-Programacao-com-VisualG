Algoritmo "percentual_votos"

// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Leia o total de eleitores e os votos nulos, brancos e válidos. Calcule e exiba o percentual de cada em relação ao total de eleitores.
// Autor(a)    : Saira da Silva Pereira
// Data atual  : 29/03/2026

Var

   // Seção de Declarações das variáveis
   eleitor: real
   nulo, branco, valido: real
   percentualnulo, percentualbranco, percentualvalido: real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos eleitores votaram? ")
   leia(eleitor)
   escreva("Quantos votos foram nulos? ")
   leia(nulo)
   escreva("Quantos votos foram brancos? ")
   leia(branco)
   escreva("Quantos votos foram válidos? ")
   leia(valido)
   percentualnulo <- eleitor * (nulo / 100)
   percentualbranco <- eleitor * (branco / 100)
   percentualvalido <- eleitor * (valido / 100)
   escreval(" ")
   escreval("O percentual dos votos nulos é: ", percentualnulo,"%")
   escreval("O percentual dos votos brancos é: ", percentualbranco,"%")
   escreval("O percentual dos votos válidos é: ", percentualvalido,"%")

Fimalgoritmo