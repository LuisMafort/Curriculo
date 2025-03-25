algoritmo "Aptidão para aposentadoria"
// Disciplina  : Lógica de Programação
// Professor   : Bruna Sozzo
// Descrição   : Checa a condição de alguém para receber aposentadoria
// Autor(a)    : Luis Felipe Mafort
// Data atual  : 06/03/2025

var

I, C: real

inicio

escreva("Digite a idade: ")
leia(I)
escreva("Agora, digite a contribuição: ")
leia(C)
se (I >= 60) e (C >= 35) entao
    escreval ("A pessoa é apta.")
senao
    escreval ("A pessoa NÃO é apta.")
fimse


fimalgoritmo