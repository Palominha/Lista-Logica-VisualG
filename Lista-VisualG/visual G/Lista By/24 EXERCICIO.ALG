Algoritmo "24 exercicio"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2022

//24) Ler o sal?rio fixo e o valor das vendas efetuadas pelo vendedor de uma
// empresa.

//Sabendo-se que ele recebe uma comiss?o de 3% sobre o total das
//vendas at? R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular
//e escrever o seu sal?rio total.

//24,25,26,27,28,29,30,35 at? 43
var
salario,vendas,a,b,c:real

inicio
escreval("Digite o seu salario: ")
leia(salario)

escreval("total de vendas: ")
leia(vendas)

se vendas>1500 entao
a<- vendas*0.05
b<- salario+a
escreva("Salario total ",b)
senao
a<- vendas*0.03
b <- salario+a
escreva("Salario total ",b)
fimse
Fimalgoritmo