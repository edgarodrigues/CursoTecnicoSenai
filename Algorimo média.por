programa {
  funcao inicio() {
    real n1,n2,n3,n4,n5,media,falta
  escreva("Digite o valor da nota1: ")
  leia(n1)
  escreva("Digite o valor da nota2: ")  
  leia(n2)
  escreva("Digite o valor da nota3: ")
  leia(n3)
  escreva("Digite o valor da nota4: ")
  leia(n4)
  escreva("Digite o valor da nota5: ")
  leia(n5)
  media=(n1+n2+n3+n4+n5)/5
  se(media>75)
  {
   escreva("Aprovado")
  }
  senao
  {
  escreva("\nReprovado")
  falta=75-media
  escreva("\nFaltou para atingir a media ",falta)  
  }
}
}
