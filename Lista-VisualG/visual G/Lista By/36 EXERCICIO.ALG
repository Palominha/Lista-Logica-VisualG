Algoritmo "36 exercicio"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
// Se??o de Declara??es das vari?veis 
n1,n2,n3,n4,nome1,nome2,nome3,nome4,nome5: caractere
i1,i2,i3,i4,idade1,idade2,idade3,idade4,resultado1,resultado2:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o nome do primeiro homem")
leia(n1)

escreval("Digite a idade:")
leia(i1)

escreval("Digite o nome do segundo homem")
leia(n2)

escreval("Digite a idade:")
leia(i2)

escreval("Digite o nome da primeira mulher")
leia(n3)

escreval("Digite a idade:")
leia(i3)

escreval("Digite o nome da segunda mulher")
leia(n4)

escreval("Digite a idade:")
leia(i4)

se i1>i2 entao
nome1 <- n1
idade1 <- i1
nome2 <- n2
idade2 <-i2

senao

nome1 <- n2
idade1 <- i2
nome2 <- n1
idade2 <- i1
fimse

se i3 > i4 entao
nome3 <- n3
idade3 <- i3
nome4 <- n4
idade4<- i4
senao

nome3 <-n4
idade3<- i4
nome4 <- n3
idadde <- i3
fimse

resultado1 <- idade1 + idade4
resultado2 <- idade2 + idade3
escreval("A soma do homem mais velho com a mulher mais nome s?o ", nome1," e ", nome4, " = ", resultado1)
escreval("E com os dois mais novos s?o ", nome2," ",nome3," = ",resultado2)
Fimalgoritmo