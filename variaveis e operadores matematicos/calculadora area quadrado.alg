algoritmo "calculadora de área de quadrados"
// Função : Calcular área de quadrados
// Autor : Vitor Lopes
// Data : 28/02/2024
// Seção de Declarações 
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

escreval("A área do seu quadrado é: ", area , unidadeMedida)
fimalgoritmo
