algoritmo "Média aritmética"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Bruna Sozzo
// Descrição   : Recebe o nome e 5 notas de um aluno e calcula a média
// Autor(a)    : Luis Felipe Mafort
// Data atual  : 13/03/2025
var

nome: caractere
N1, N2, N3, N4, N5: real
media: real

inicio

escreva("Digite o nome: ")
leia(nome)
escreva("Agora, digite as cinco notas: ")
leia(N1, N2, N3, N4, N5)
media <- (N1 + N2 + N3 + N4 + N5)/5
se (media >= 60) entao
    escreval ("O aluno ", nome, " foi aprovado com média ", media, ".")
senao
    escreval ("O aluno", nome, " foi reprovado com média ", media, ".")
fimse

fimalgoritmo