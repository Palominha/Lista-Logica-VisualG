Algoritmo "18 votar"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jaja
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
 dia,mes,ano,idade_total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá eleitor/futuro eleitor, ficamos feliz em saber que você tem interesse em votar")

escreval("Digite o dia do seu nascimento: ")
leia(dia)

escreval("Digite o mês do seu nascimento: ")
leia (mes)

escreval("Digite o ano do seu nascimento: ")
leia (ano)

idade_total <- dia+mes+ano

se idade_total  < 2.006 entao
escreval ("Você ainda não pode votar")
senao
escreval ("Você já pode votar")
fimse


Fimalgoritmo