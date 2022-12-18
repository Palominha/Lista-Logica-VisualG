Algoritmo "lata de óleo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula: Volume = ?*Raio2*Altura
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
volume:real
raio:real
altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do Raio da lata de óleo: ")
leia(raio)

escreval("Digite o valor de Altura da lata: ")
leia(altura)

volume<-(pi*(raio*raio)*altura)
escreval("O volume total da lata de óleo é de: ",volume)

Fimalgoritmo