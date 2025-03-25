algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

peso: real
Nplaneta: inteiro
pesoR: real

inicio

escreva("Digite seu peso e o número de um planeta (entre 1 e 6): ")
leia(peso, Nplaneta)

escolha Nplaneta

caso 1
pesoR := peso / 10 * 0.37

caso 2
pesoR := peso / 10 * 0.88

caso 3
pesoR := peso / 10 * 0.38

caso 4
pesoR := peso / 10 * 2.64

caso 5
pesoR := peso / 10 * 1.15

caso 6
pesoR := peso / 10 * 1.17

fimescolha

escreva("Gravidade no planeta escolhido: ", pesoR, ".")

fimalgoritmo