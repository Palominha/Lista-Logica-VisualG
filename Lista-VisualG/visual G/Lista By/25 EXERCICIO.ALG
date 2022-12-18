Algoritmo "25 exercicio"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
//25,26,27,28,29,30,35 até 43

//Faça um algoritmo para ler: número da conta do cliente,saldo,débito e crédito.
//Após, calcular e escrever o saldo atual (saldo atual=saldo-débito+crédito).
//Também testar se saldo atual for maior ou igual a zero escrever a mensagem
//'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
Var
// Seção de Declarações das variáveis 
nome:caracter
NumeroConta,saldo,debito,credito,SaldoAtual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Olá digite seu nome completo: ")
leia(nome)
escreval(" ")

escreval("Certo, agora precisamos do numero da sua conta: ")
leia(NumeroConta)
escreval(" ")

escreval("Para saber seu saldo atual precisamos que você digite")

escreval("Seu saldo: ")
leia(saldo)
escreval(" ")

escreval("Seu débito: ")
leia(debito)
escreval(" ")

escreval("Seu crédito: ")
leia(credito)
escreval(" ")

SaldoAtual<- saldo-debito+credito

se SaldoAtual <= 0 entao
escreval("Saldo positivo")
senao
escreval("Saldo negativo")
fimse

Fimalgoritmo