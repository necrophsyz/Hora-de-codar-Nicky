programa {
  funcao inicio() {
  
  inteiro media, n1, n2
  inteiro soma = 0
  real divisao = 0

  escreva ("Digite um número:")
  leia (n1)

  escreva ("Digite um segundo número:")
  leia (n2)

  enquanto (n1 <= n2) 

  //ler a váriavel

  {
    escreva (" " , n1)
    soma = soma + n1 
    divisao = divisao + 1
    n1 = n1 + 1
  }
 
  media = soma / divisao

  escreva ("A média aritmética é:" , media)

  }
}