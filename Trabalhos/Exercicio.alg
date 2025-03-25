algoritmo "Exercícios"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Bruna Sozzo
// Descrição   : Escolhe um exercício, mostra informações necessárias para a prática do mesmo e o quanto de 
// Autor(a)    : Luis Felipe Mafort
// Data atual  : 20/03/2025

var

ex, h, m, peso, kcal, MET: real

inicio

escreva("1. Natação ")
escreva("2. Corrida ")
escreva("3. Caminhada ")
escreva("4. Bicicleta ")
escreva("Escolha uma das seguintes atividades físicas (com números de 1-4): ")
leia(ex)

escolha ex

caso 1
escreva("A natação é um exercício completo que trabalha diversos grupos musculares simultaneamente. Ela melhora a capacidade cardiorrespiratória, aumenta a flexibilidade e é de baixo impacto, sendo adequada para pessoas com problemas nas articulações. Além disso, a natação auxilia no controle do estresse e no desenvolvimento da coordenação motora. ")
escreva("Agora, digite a quantidade de minutos que você praticou desse exercício: ")
leia(m)
h <- m / 60
MET <- 6
escreva("Agora, o peso: ")
leia(peso)

caso 2
escreva("A corrida é uma atividade de alto impacto que oferece benefícios significativos para a saúde cardiovascular, como a redução do risco de doenças cardíacas. Ela também auxilia no controle de peso, melhora a densidade óssea, aumenta a disposição e pode ajudar a combater sintomas de depressão. No entanto, é importante praticá-la com orientação adequada para evitar lesões. ")
escreva("Agora, digite a quantidade de minutos que praticou a atividade: ")
leia(m)
h <- m / 60
MET <- 11.5
escreva("Agora, o peso: ")
leia(peso)

caso 3
escreva("A caminhada é uma atividade de baixo impacto, ideal para iniciantes ou pessoas com limitações físicas. Ela melhora a circulação sanguínea, fortalece o sistema cardiovascular e pode auxiliar no controle de peso. Além disso, é uma atividade acessível que pode ser adaptada a diferentes níveis de condicionamento físico. ")
escreva("Agora, digite a quantidade de minutos que praticou a atividade: ")
leia(m)
h <- m / 60
MET <- 3.3
escreva("Agora, o peso: ")
leia(peso)

caso 4
escreva("O ciclismo é um exercício aeróbico que melhora a saúde cardiovascular, tonifica os músculos das pernas e aumenta a resistência física. Além disso, é uma atividade de baixo impacto que reduz o estresse e a ansiedade, melhora a coordenação e o equilíbrio, e pode contribuir para a perda de peso. ")
escreva("Agora, digite a quantidade de minutos que praticou a atividade: ")
leia(m)
h <- m / 60
MET <- 6
escreva("Agora, o peso: ")
leia(peso)

fimescolha

kcal <- peso * MET * h
escreva("A quantidade de quilocalorias gastas foi: ", kcal, ".")

fimalgoritmo