Algoritmo "Prestacao"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de
               // uma prestação em atraso
// Autor(a)    : Paloma Gomes
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
valor:real
taxa:real
tempo:real
prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Digite o valor da conta: ")
Leia(valor)

Escreval("Digite o valor da taxa que será cobrada: ")
Leia(taxa)

Escreval("Digite o o tempo que passou: ")
Leia(tempo)


prestacao <- valor+(valor*taxa/100) *tempo)

Escreval("O valor de uma prestação em atraso, é de: ",prestacao)

Fimalgoritmo