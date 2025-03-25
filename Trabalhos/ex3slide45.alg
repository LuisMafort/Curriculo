algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

I: inteiro

inicio

escreva("Digite a idade: ")
leia(I)
se (I <= 3) entao
    escreval ("Você é um(a) bebê! Sai da poha do PC, criança da desgraça")
senao
    se (I > 3) e (I <= 10) entao
        escreval ("Você é uma criança!")
    senao
        se (I > 10) e (I <= 18) entao
            escreval ("Você é um(a) adolescente!")
        senao
            se (I > 18) e (I <= 50) entao
                escreval ("Você é um(a) adulto(a)!")
            senao
                escreval ("Você é um(a) idoso(a)!")
            fimse
        fimse
    fimse
fimse
fimalgoritmo