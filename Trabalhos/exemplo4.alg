algoritmo "Média ponderada"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Bruna Sozzo
// Descrição   : Calculará a média do aluno respeitando o peso de cada uma
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
media <- (N1*3 + N2*2 + N3 + N4*2 + N5*2)/10
se (media >= 70) entao
    escreval ("O aluno ", nome, "foi aprovado com média ", media, ".")
senao
    escreval ("O aluno", nome, "foi reprovado com média ", media, ".")
fimse

fimalgoritmo