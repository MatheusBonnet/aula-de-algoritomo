programa {
	funcao inicio() {
		/*Escreva um algoritmo em PORTUGOL que leia um número e informe se ele é divisível por 3 e por 7.*/
		
		inteiro numero
		
		escreva("Digite um valor: ")
		leia(numero)
		
		se(numero % 3 == 0){
		    escreva("O numero " +numero+ " é divisel por 3! ")
		}se(numero % 7 == 0){
		    escreva("O numero " +numero+ " é divisel por 7! ")
		}
	}
}
