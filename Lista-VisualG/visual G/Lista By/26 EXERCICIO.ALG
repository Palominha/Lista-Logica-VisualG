Algoritmo "26 exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
//27,28,29,30,35 até 43

Var
// Seção de Declarações das variáveis 
qtatual, qtmax, qtmin:inteiro

qtmed: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreval("Digite a quantidade atual em estoque: ")

leia(qtatual)

escreval("Digite a quantidade máxima em estoque: ")

leia(qtmax)

escreval("Digite a quantidade minima em estoque: ")

leia(qtmin)

qtmed <- (qtmax+qtmin)/2

se (qtmed >= qtatual) entao

  escreva("Quantidade média =",qtmed,".Não efetuar compra!")

senao

  escreva("Quantidade média =",qtmed,".Efetuar compra!")

fimse

Fimalgoritmo