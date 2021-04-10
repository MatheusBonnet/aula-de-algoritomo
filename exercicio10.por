programa {
	funcao inicio() {
		//Construa um algoritmo em PORTUGOL que imprima qual o menor e qual o maior valor de dois números
        //A e B, lidos através do teclado.
        
        inteiro numero1, numero2
        
        escreva("Digite um numero: ")
        leia(numero1)
        escreva("Digite outro numero: ")
        leia(numero2)
        
        se(numero1 > numero2){
            escreva("O numero " +numero1+ " é maior que o " +numero2)
        }se(numero1 < numero2){
            escreva("O numero " +numero2+ " é maior que o " +numero1)
        }senao{
            escreva("Os numeros sao iguais! ")
        }    
    }
}
