Algoritmo "carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
total:real
imposto:real
dist:real
custofab:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o custo da fábrica de um carro: ")
leia(custofab)

imposto<-((45*custofab) / 100)
dist<-((28*custofab)/100)
total<-(custofab+imposto+dist)

escreval("Seu carro saíra por:" ,total)

Fimalgoritmo