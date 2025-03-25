algoritmo "Lista de frutas"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Bruna Sozzo
// Descrição   : Escolha uma de 10 frutas e receba uma pesquisa sobre a mesma
// Autor(a)    : Luis Felipe Mafort
// Data atual  : 20/03/2025

var

fruta: caractere
S: real

inicio

escreva("1. Abacaxi ")
escreva("2. Uva Verde ")
escreva("3. Morango ")
escreva("4. Uva Roxa ")
escreva("5. Maçã ")
escreva("6. Banana ")
escreva("7. Laranja ")
escreva("8. Limão ")
escreva("9. Maracujá ")
escreva("10. Maçã Verde ")
escreva("Escolha uma fruta (com números de 1-10): ")
leia(S)

escolha S

caso 1
fruta <- "O abacaxi, originário da América do Sul, é rico em bromelina, que auxilia na digestão e possui propriedades anti-inflamatórias."

caso 2
fruta <- "A uva verde, cultivada desde a antiguidade no Oriente Médio, é rica em antioxidantes e vitamina C, fortalecendo o sistema imunológico."

caso 3
fruta <- "O morango é um híbrido do século XVIII, contém vitamina C e manganês, promovendo a saúde cardiovascular, e curiosamente, seus verdadeiros frutos são as sementes na superfície."

caso 4
fruta <- "A uva roxa, originária do Oriente Médio, é rica em resveratrol, um antioxidante que ajuda na saúde do coração."

caso 5
fruta <- "A maçã é proveniente da Ásia Central, uma excelente fonte de fibras e vitamina C, que auxilia na saúde digestiva."

caso 6
fruta <- "A banana, nativa do Sudeste Asiático, é rica em potássio e vitaminas, sendo importante para a função muscular."

caso 7
fruta <- "A laranja, originária do sudeste asiático, fortalece o sistema imunológico com sua alta quantidade de vitamina C, sendo uma das frutas cítricas mais populares."

caso 8
fruta <- "O limão, também do sudeste asiático, possui propriedades desintoxicantes e antioxidantes, sendo utilizado tanto na culinária quanto em remédios caseiros."

caso 9
fruta <- "O maracujá, nativo do Brasil, tem propriedades calmantes, ajudando a reduzir a ansiedade e melhorar o sono, além de ser uma boa fonte de vitamina C."

caso 10
fruta <- "A maçã verde é uma variedade de maçã desenvolvida na América do Norte, e é menos doce que a sua irmã, sendo ideal para dietas com controle de glicose, e sua acidez a torna popular em receitas culinárias."

fimescolha

escreva(fruta)

fimalgoritmo