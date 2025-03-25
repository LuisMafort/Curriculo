algoritmo "Financiamento"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Bruna Sozzo
// Descrição   : ...
// Autor(a)    : Luis Felipe Mafort
// Data atual  : 14/03/2025

var

S, F: real

inicio

escreva("Digite o salário do indivíduo e o valor do financiamento: ")
leia(S, F)
se (F > S*5) ou (F < S) entao
    escreval ("Financiamento concedido")
senao
    escreval ("Financiamento negado")
fimse

fimalgoritmo