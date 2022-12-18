Algoritmo "trapézio"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : ler as dimensões de um retângulo (base e altura), calcular e escrever *a área do retângulo
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis
 area: real
 base_Maior: real
 base_Menor: real
 altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval ("Digite o valor da Base MAIOR")
 leia (base_Maior)

 escreval ("Digite o valor da Base MENOR")
 leia (base_Menor)
 
  escreval ("Digite o valor da altura do trapézio")
 leia (altura)

 area<-(((base_Maior+base_Menor)* altura)/2)

 escreval( "A área do trapézio com base Maior de ",base_Maior," base Menor de ",base_Menor, " e altura de ",altura," corresponde a: ",area)


Fimalgoritmo