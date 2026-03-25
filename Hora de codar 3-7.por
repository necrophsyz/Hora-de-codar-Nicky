programa {
  funcao inicio() {
  
  real nota1, nota2, nota3, nota4, nota5, nota6, media

  escreva ("Digite sua nota:")
  leia (nota1) 
  
  enquanto ( nota1 < 0 ou nota1 > 10 )
  {
  escreva ("Digite um número válido: ")
  leia (nota1)
  }

  escreva ("Digite sua nota:")
  leia (nota2) 
  
  enquanto ( nota2 < 0 ou nota2 > 10 )
  {
  escreva ("Digite um número válido: ")
  leia (nota2)
  }
  

  escreva ("Digite sua nota:")
  leia (nota3) 
  
  enquanto ( nota3 < 0 ou nota3 > 10 )
  {
  escreva ("Digite um número válido: ")
  leia (nota3)
  }


  escreva ("Digite sua nota:")
  leia (nota4) 
  
  enquanto ( nota4 < 0 ou nota4 > 10 )
  {
  escreva ("Digite um número válido: ")
  leia (nota4)
  }


  escreva ("Digite sua nota:")
  leia (nota5) 
  
  enquanto ( nota5 < 0 ou nota5 > 10 )
  {
  escreva ("Digite um número válido: ")
  leia (nota5)
  }


  escreva ("Digite sua nota:")
  leia (nota6) 

  enquanto ( nota6 < 0 ou nota6 > 10 )
  {
  escreva ("Digite um número válido: ")
  leia (nota6)
  }

  media = (nota1 + nota2 + nota3 + nota4 + nota5 + nota6) / 6

  escreva ("Sua nota final é: " , media)
  

  }
}