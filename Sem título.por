programa {
  funcao correr(){
  inteiro contador = 1
    enquanto(contador <= 10){
      // Aqui vai o c�digo
      escreva("Voc� j� deu ", contador, "voltas\n")
      //0
      contador = contador + 1
    }
    escreva("Final da corrida! Parab�ns!")

  }
  funcao descansar(){
    escreva("\nTa na hora de beber �gua ")
    escreva ("\nComa uma fruta!")
  }
  funcao inicio() {
    correr()
    descansar()
  }
}
