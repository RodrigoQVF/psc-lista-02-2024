//Rodrigo Queiroz Vieira Freire
//Lista de Exerc�cios 2
//Exerc�cio 5
programa {
  funcao inicio() {
    real preco_alemanha, preco_portugal, preco_italia, preco_total
    inteiro pessoas
      escreva("Insira o pre�o da viagem para alemanha:")//printa o que o usu�rio deve inserir
        leia(preco_alemanha)//le o que o usu�rio inseriu
      
      escreva("Insira o pre�o da viagem para portugal:")//printa o que o usu�rio deve inserir
        leia(preco_portugal)//le o que o usu�rio inseriu

      escreva("Insira o pre�o da viagem para it�lia:")//printa o que o usu�rio deve inserir
        leia(preco_italia)//le o que o usu�rio inseriu

      escreva("Insira a quantidade de pessoas que ir�o para essa viagem:")//printa o que o usu�rio deve inserir
        leia(pessoas)//le o que o usu�rio inseriu

      preco_total = (preco_alemanha + preco_italia + preco_portugal) * pessoas//faz a opera��o matem�tica para o pre�o total

      escreva("O pre�o total da viagem para " + pessoas + " pessoas �:", preco_total)//printa o pre�o total para N pessoas

      


    


    
   
    
  }
}
