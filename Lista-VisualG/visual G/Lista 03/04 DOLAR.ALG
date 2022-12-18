Algoritmo "dolar"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível com o usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
dolar: real
conversao:real
rbrasileiro:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Ditete um valor em Real para ser transferido em dolar: ")
leia (rbrasileiro)

escreval ("O dolar atualmente está custando $5,26")
dolar <-5.26

conversao<- rbrasileiro / dolar

escreval ("O seu valor em real ",rbrasileiro," que em dolar representa $", conversao)

Fimalgoritmo