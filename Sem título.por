programa {
  funcao correr(){
  inteiro contador = 1
    enquanto(contador <= 10){
      // Aqui vai o código
      escreva("Você já deu ", contador, "voltas\n")
      //0
      contador = contador + 1
    }
    escreva("Final da corrida! Parabéns!")

  }
  funcao descansar(){
    escreva("\nTa na hora de beber água ")
    escreva ("\nComa uma fruta!")
  }
  funcao inicio() {
    correr()
    descansar()
  }
}
