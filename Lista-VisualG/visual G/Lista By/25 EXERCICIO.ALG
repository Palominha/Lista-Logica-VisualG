Algoritmo "25 exercicio"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
//25,26,27,28,29,30,35 at? 43

//Fa?a um algoritmo para ler: n?mero da conta do cliente,saldo,d?bito e cr?dito.
//Ap?s, calcular e escrever o saldo atual (saldo atual=saldo-d?bito+cr?dito).
//Tamb?m testar se saldo atual for maior ou igual a zero escrever a mensagem
//'Saldo Positivo', sen?o escrever a mensagem 'Saldo Negativo'.
Var
// Se??o de Declara??es das vari?veis 
nome:caracter
NumeroConta,saldo,debito,credito,SaldoAtual:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Ol? digite seu nome completo: ")
leia(nome)
escreval(" ")

escreval("Certo, agora precisamos do numero da sua conta: ")
leia(NumeroConta)
escreval(" ")

escreval("Para saber seu saldo atual precisamos que voc? digite")

escreval("Seu saldo: ")
leia(saldo)
escreval(" ")

escreval("Seu d?bito: ")
leia(debito)
escreval(" ")

escreval("Seu cr?dito: ")
leia(credito)
escreval(" ")

SaldoAtual<- saldo-debito+credito

se SaldoAtual <= 0 entao
escreval("Saldo positivo")
senao
escreval("Saldo negativo")
fimse

Fimalgoritmo