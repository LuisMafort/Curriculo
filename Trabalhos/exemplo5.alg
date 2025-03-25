algoritmo "Aptidão para recursos previdenciários"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Bruna Sozzo
// Descrição   : Autoexplicativo
// Autor(a)    : Luis Felipe Mafort
// Data atual  : 13/03/2025
var

nome, genero: caractere
idade: inteiro

inicio

escreva("Digite o nome: ")
leia(nome)
escreva("Agora, informe a idade: ")
leia(idade)
escreva("Finalmente, escreva M para masculino e F para feminino (inclusão de não-binários em breve): ")
leia(genero)
se (idade > 60) e (genero = "F") entao
    escreval ("É apta para a solicitação de recursos previdenciários!")
senao
    escreval ("Não é apto para a solititação de recursos previdenciários.")
fimse 

fimalgoritmo