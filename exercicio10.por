programa {
	funcao inicio() {
		//Construa um algoritmo em PORTUGOL que imprima qual o menor e qual o maior valor de dois n�meros
        //A e B, lidos atrav�s do teclado.
        
        inteiro numero1, numero2
        
        escreva("Digite um numero: ")
        leia(numero1)
        escreva("Digite outro numero: ")
        leia(numero2)
        
        se(numero1 > numero2){
            escreva("O numero " +numero1+ " � maior que o " +numero2)
        }se(numero1 < numero2){
            escreva("O numero " +numero2+ " � maior que o " +numero1)
        }senao{
            escreva("Os numeros sao iguais! ")
        }    
    }
}
