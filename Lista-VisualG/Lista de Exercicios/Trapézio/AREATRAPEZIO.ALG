Algoritmo "areaTrapezio"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jaisol
// Descrição   : Pedindo a base a altura de um triângulo e exibindo sua area
// Autor(a)    : Paloma
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
baseMa:real
baseMe:real
altura:real
area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Digite a base Maior do seu trapézio: ")
Leia(baseMa)

Escreval("Digite a base Menor do seu trapézio: ")
Leia(baseMe)

Escreval("Digite a altura do seu trapézio: ")
Leia(altura)

area <- ((baseMa+baseMe)*altura/2)

Escreval("A area do seu trapézio é: ",area)

Fimalgoritmo