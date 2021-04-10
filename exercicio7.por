programa {
	funcao inicio() {
		/*Escreva um algoritmo em PORTUGOL que receba um número e imprima uma das mensagens: “é múltiplo
        de 3” ou “não é múltiplo de 3”.*/
        
        inteiro numero
        
        escreva("Digite um numero: ")
        leia(numero)
        
        se(numero % 3 == 0){
            escreva("O numero " +numero+ " é multiplo de 3!")
        }senao{
            escreva("O numero " +numero+ " não é multiplo de 3!")
        }
	}
}
