programa {
	funcao inicio() {
		/*Escreva um algoritmo em PORTUGOL que receba um n�mero e imprima uma das mensagens: �� m�ltiplo
        de 3� ou �n�o � m�ltiplo de 3�.*/
        
        inteiro numero
        
        escreva("Digite um numero: ")
        leia(numero)
        
        se(numero % 3 == 0){
            escreva("O numero " +numero+ " � multiplo de 3!")
        }senao{
            escreva("O numero " +numero+ " n�o � multiplo de 3!")
        }
	}
}
