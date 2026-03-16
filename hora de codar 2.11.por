programa {
  funcao inicio() {
    

inteiro valor1, valor2, equacao
escreva ("Informe um valor inteiro: ")
leia (valor1)

escreva ("Informe um segundo valor inteiro: ")
leia (valor2)

escreva ("Escolha uma opção para o cálculo:\n 1 - Adição \n 2 - Subtração \n 3 - Divisão \n 4 - Multiplicação \n")
leia (equacao)

se (equacao == 1)
{inteiro resultado = valor1 + valor2
escreva ("O resultado é: " , resultado)}

se (equacao == 2)
{inteiro resultado = valor1 - valor2
escreva ("O resultado é: " , resultado)}

se (equacao == 3)
{inteiro resultado = valor1 / valor2
escreva ("O resultado é: " , resultado)}

se (equacao == 4)
{inteiro resultado = valor1 * valor2
escreva ("O resultado é: " , resultado)}






  }
}
