programa {
  funcao inicio() {
  real tamanhop, raio, areap, npessoas, pedaco,pedaco2
  escreva("Forne�a o tamanho da pizza : ") 
  leia (tamanhop)
  raio=(tamanhop/2)
  areap=3.14 * (raio*raio)
  escreva("A area de pizza em cmm � : ",areap )
  escreva("Quantas pessoas vao comer Pizza ? ")
  leia (npessoas)
  pedaco= areap/npessoas
  pedaco2=tamanhop/npessoas
  escreva("O numero de peda�os para cada um � : ", pedaco2)
  escreva("O numero  em cm quadrados por pessoa e : ",pedaco)
  }
}
