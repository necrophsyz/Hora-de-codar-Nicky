programa {
  funcao inicio() {

    //declaração das variáveis
    inteiro a, b, c
    inteiro primeiro_maior, segundo_maior, soma

    
    // entrada de dados
    escreva ("escreva o primeiro número: ")
    leia (a)

    escreva ("escreva o segundo número: ")
    leia (b)

    escreva ("escreva o terceiro número: ")
    leia (c)


    //declaração dos maiores números
    se ((a > b)e(a > c))
    se (b > c) {
      soma = a + b
    }

    senao { soma = a + c
    }

    senao se ((b > a)e(b > c))
    se (a > c)
    { soma = b + a}
  
    senao {
      soma = b + c
    }

      senao 
      
      se (a > b)
      soma = c + a

      senao 
      soma = c + b
      
      escreva ("A soma dos dois maiores é: " , soma)

  }
}
