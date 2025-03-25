algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

N1, N2: real
O: caractere
resultado: real

inicio

escreva("Digite o primeiro número: ")
leia(N1)
escreva("Digite o segundo: ")
leia(N2)
escreva("Agora, a operação: ")
leia(O)

escolha O

caso "+"
resultado := N1 + N2

caso "-"
resultado := N1 - N2

caso "*"
resultado := N1 * N2

caso "/"
resultado := N1 / N2

fimescolha

escreva("Resultado: ", resultado, ".")

fimalgoritmo