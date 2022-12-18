Algoritmo "velocidadeetempo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
tempoG: inteiro
velocidade: real
distancia: real
litrosusados: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Digite o tempo gasto: ")
  leia(tempoG)
  
  escreval("Digite a velocidade: ")
  leia (velocidade)

  distancia<-tempoG*velocidade
  litrosusados<-distancia/12
  
  escreval("A distancia por metros percorridos é: ",distancia)
  escreval("E os litros gastos foram: ",litrosusados)
Fimalgoritmo