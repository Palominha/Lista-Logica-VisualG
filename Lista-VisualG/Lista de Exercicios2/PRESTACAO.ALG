Algoritmo "Prestacao"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Efetuar o c?lculo e a apresenta??o do valor de
               // uma presta??o em atraso
// Autor(a)    : Paloma Gomes
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
valor:real
taxa:real
tempo:real
prestacao:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

Escreval("Digite o valor da conta: ")
Leia(valor)

Escreval("Digite o valor da taxa que ser? cobrada: ")
Leia(taxa)

Escreval("Digite o o tempo que passou: ")
Leia(tempo)


prestacao <- valor+(valor*taxa/100) *tempo)

Escreval("O valor de uma presta??o em atraso, ? de: ",prestacao)

Fimalgoritmo