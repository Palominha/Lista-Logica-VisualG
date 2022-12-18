Algoritmo "percentual de eleitores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último o percentual correspondente de votos em branco em relação à quantidade de eleitores.
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
eleitoresMunicipios:real
nulos:real
brancos:real
validos:real
percentualBrancos:real
percentualNulos:real
percentualValidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade de eleitores de um municipio: ")
leia(eleitoresMunicipios)

Escreval("Digite a quantidade de votos em Branco: ")
leia(brancos)

escreval("Digite a quantidade de votos Nulos: ")
leia(nulos)

escreval("Digite a quantidade de votos Validos: ")
leia(validos)

percentualBrancos<- brancos/eleitoresMunicipios*100
escreval("O percentual de votos BRANCOS é de: ",percentualBrancos)

percentualNulos<-nulos/eleitoresMunicipios*100
escreval("O percentual de votos NULOS é de: ",percentualNulos)

percentualValidos<-validos/eleitoresMunicipios*100
escreval("O percentual de votos Validos é de: ",percentualValidos)



Fimalgoritmo