algoritmo "Escolha entre dois softwares"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Bruna Sozzo
// Descrição   : Escolhe o software mais barato
// Autor(a)    : Luis Felipe Mafort
// Data atual  : 07/03/2025

var

S1, S2: real

inicio

escreva("Digite o valor do primeiro software: ")
leia(S1)
escreva("Agora, digite o valor do segundo: ")
leia(S2)
se (S1 < S2) entao
    escreval ("O primeiro produto é o mais barato e o escolhido.")
senao
    escreval ("O segundo produto é o mais barato e o escolhido.")
fimse

fimalgoritmo