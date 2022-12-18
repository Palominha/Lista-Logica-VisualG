Algoritmo "dias de vida"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
 idade: real //total
 anos: real
 meses: real
 dias: real
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Digite quantos anos você tem: ")
 leia (anos)
 
 escreval("Digite quantos meses você tem: ")
 leia (meses)
 
 escreval("Digite quantos dias você tem: ")
 leia (dias)
 
 idade<- ((anos*360)+(meses*30)+dias)
 escreval("Você tem ao todo ",idade ," dias de vida até hoje")

Fimalgoritmo