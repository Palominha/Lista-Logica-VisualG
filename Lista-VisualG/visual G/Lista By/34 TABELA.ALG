Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2022
Var
// Seção de Declarações das variáveis 
valor1, valor2, resultado,contadora: real
resposta: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita

escreval("Digite o primeiro valor: ")
leia(valor1)

escreval("Digite o segundo valor: ")
leia(valor2)

resultado <- valor1*valor2 + 5

se resultado <= 0  entao
   escreval("Resultado do calculo: ",resultado)
   escreval("Resposta A")
senao
se  resultado <= 100 entao
    escreval("Resultado do calculo: ",resultado)
    escreval("Resposta B")
senao
     escreval("Resultado do calculo: ",resultado)
     escreval("Resposta C")
fimse
fimse
escreval("_______________________")
contadora <- contadora  + 1
ate contadora >4

Fimalgoritmo