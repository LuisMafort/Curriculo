algoritmo "Valor de um pagamento"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Bruna Sozzo
// Descrição   : Defina o preço e a forma de pagamento, e o programa retornará o quanto você pagará.
// Autor(a)    : Luis Felipe Mafort
// Data atual  : 20/03/2025

var

P: real
M: inteiro
valor: real
valorF: real

inicio

escreva("Defina o preço e a forma de pagamento (1. à vista, 2. parcelado em 5x, 3. 10x): ")
leia(P, M)

escolha M

caso 1
valor <- P - (P / 100) * 10
escreva("Com seus 10% de desconto, o valor da sua compra é: ", valor, ".")

caso 2
valor <- P/5
escreva("Durante 5 meses, você pagará, por mês: ", valor, ".")

caso 3
valor <- P + (P / 100) * 20
valorF <- valor/10
escreva("Durante 10 meses e incluindo juros de 20%, você pagará, por mês: ", valorF, ".")

fimescolha

fimalgoritmo