Algoritmo "dolar"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que efetue a apresenta??o do valor da convers?o em d?lar de um valor lido em real. O programa deve solicitar o valor da cota??o do d?lar e tamb?m a quantidade de reais dispon?vel com o usu?rio, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
dolar: real
conversao:real
rbrasileiro:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Ditete um valor em Real para ser transferido em dolar: ")
leia (rbrasileiro)

escreval ("O dolar atualmente est? custando $5,26")
dolar <-5.26

conversao<- rbrasileiro / dolar

escreval ("O seu valor em real ",rbrasileiro," que em dolar representa $", conversao)

Fimalgoritmo