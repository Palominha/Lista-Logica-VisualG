Algoritmo "eleitores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um represen ta em relação ao total de eleitores.
// Autor(a)    : Kymberly Prates Nascimento
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
eleitores: real
brancos:real
nulos: real
validos: real
eleitoresb: real
eleitoresn: real
eleitoresv: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// escreval ("Digito o total de eleitores que participaram das votações: ")
// leia (eleitores)
 
 escreval ("Digite o total de eleitores que votaram em branco: ")
 leia (brancos)
 
 escreval("Digite o total de votos nulos: ")
 leia (nulos)
 
 escreval("Digite o total de votos validos: ")
 leia (validos)
 
eleitoresb<-(brancos / 100)
escreval("O percentual de votos em Branco é igual a ",eleitoresb,"%")

eleitoresn<-(nulos / 100)
escreval("O percentual de votos Nulos é igual a ",eleitoresn,"%")

eleitoresv<-(validos / 100)
escreval("O percentual de votos Validos é igual a ",eleitoresv,"%")

Fimalgoritmo