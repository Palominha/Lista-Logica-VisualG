Algoritmo "reajuste do salario"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis 
SM:real //salario mensal
PR:real //percentual de reajuste
NS:real //novo salario
MNS:real//mais novo salario

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu salario mensal: ")
leia(SM)

escreval("Digite o percentual de reajuste do salario: ")
leia(PR)

NS<- SM*PR
MNS<-NS+SM

escreval("O novo salario será de $",MNS)

Fimalgoritmo