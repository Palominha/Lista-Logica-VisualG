Algoritmo "carro"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
total:real
imposto:real
dist:real
custofab:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o custo da f?brica de um carro: ")
leia(custofab)

imposto<-((45*custofab) / 100)
dist<-((28*custofab)/100)
total<-(custofab+imposto+dist)

escreval("Seu carro sa?ra por:" ,total)

Fimalgoritmo