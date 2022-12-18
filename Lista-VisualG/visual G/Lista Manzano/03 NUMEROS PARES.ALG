Algoritmo "exercicio 03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
// Seção de Declarações das variáveis 
    contadora,somadora:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    contadora<-1
    repita
    se contadora %2=0 entao
    somadora<-somadora+contadora
    escreval("O numero ",contadora," é par.")
    escreval("A soma é : ",somadora)
    fimse
    contadora<-contadora+1
    ate contadora>500

Fimalgoritmo