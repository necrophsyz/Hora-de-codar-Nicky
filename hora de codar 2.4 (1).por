programa {
  funcao inicio() {

    //declaração das variáveis
    inteiro numero_1, numero_2, numero_3, maior

    
    // entrada de dados
    escreva ("escreva o primeiro número:\n")
    leia (numero_1)

    escreva ("escreva o segundo número:")
    leia (numero_2)

    escreva ("escreva o terceiro número:")
    leia (numero_3)

    maior = 1

    //declaração do maior número e soma
    se (numero_1 > maior)
    {maior = numero_1}
    
    se (numero_2 > maior)
    {maior = numero_2}

    se (numero_3 > maior)
    {maior = numero_3}


    escreva ("o maior número é: " , maior)
  }
}
