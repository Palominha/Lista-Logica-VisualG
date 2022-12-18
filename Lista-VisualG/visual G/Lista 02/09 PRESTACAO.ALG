Algoritmo "prestacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
prestacao: real
valor: real
taxa: real
tempoG: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o valor: ")
 leia(valor)
 
 escreval("digite a taxa que será aplicada: ")
 leia (taxa)
 
 escreval("Digite o tempo: ")
 leia(tempoG)
 
 prestacao<-valor+(valor*taxa/100)*tempoG
 escreval("O valor da sua prestação é: ",prestacao)

Fimalgoritmo