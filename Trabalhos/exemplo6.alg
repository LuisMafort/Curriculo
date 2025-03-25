algoritmo "Aptidão 2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Bruna Sozzo
// Descrição   : Observe
// Autor(a)    : Luis Felipe Mafort
// Data atual  : 13/03/2025

var

nome: caractere
idade, tt: real

inicio

escreva("Digite o nome: ")
leia(nome)
escreva("Agora, digite a idade e tempo de trabalho: ")
leia(idade, tt)
se (idade > 60) e (tt >= 30) entao
    escreval ("Apto.")
senao
    escreval ("Não apto.")
fimse

fimalgoritmo