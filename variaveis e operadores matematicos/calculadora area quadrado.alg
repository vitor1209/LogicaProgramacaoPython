algoritmo "calculadora de �rea de quadrados"
// Fun��o : Calcular �rea de quadrados
// Autor : Vitor Lopes
// Data : 28/02/2024
// Se��o de Declara��es 
var
area, lado: real
unidadeMedida: caractere

inicio
// entrada dos dados

escreval("Digite o tamanho do lado de seu quadrado: ")
leia(lado)
escreval("Digite a unide de medida do seu quadrado, ex: mm, cm, m, hm e etc.  ")
leia(unidadeMedida)
//processameto

area <- lado*lado

//saida

escreval("A �rea do seu quadrado �: ", area , unidadeMedida)
fimalgoritmo
