Algoritmo "26 exercicio"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
//27,28,29,30,35 at? 43

Var
// Se??o de Declara??es das vari?veis 
qtatual, qtmax, qtmin:inteiro

qtmed: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


escreval("Digite a quantidade atual em estoque: ")

leia(qtatual)

escreval("Digite a quantidade m?xima em estoque: ")

leia(qtmax)

escreval("Digite a quantidade minima em estoque: ")

leia(qtmin)

qtmed <- (qtmax+qtmin)/2

se (qtmed >= qtatual) entao

  escreva("Quantidade m?dia =",qtmed,".N?o efetuar compra!")

senao

  escreva("Quantidade m?dia =",qtmed,".Efetuar compra!")

fimse

Fimalgoritmo