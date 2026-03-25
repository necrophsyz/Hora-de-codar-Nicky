programa {
  funcao inicio() {

    //declaração das variáveis
    inteiro vt [6]
    inteiro resultado, i, soma

    soma = 0

    para (i = 0; i<=5; i++) {
      escreva ("digite um número: ")
      leia (vt[i])
      soma = soma + vt[i]
    }
      resultado = soma /6

    escreva("A media aritmetica é: ", resultado)
    


   

  }
}
