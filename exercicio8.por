programa {
	funcao inicio() {
		/*Escreva um algoritmo em PORTUGOL que leia um número e informe se ele é ou não divisível por 5.*/
		
		inteiro numero
		
		escreva("Digite um numero: ")
		leia(numero)
		 
		se(numero % 5 == 0){
		    escreva("O numero " +numero+ " é divisivel por 5!")
		}senao{
		    escreva("O numero " +numero+ " não é divisivel por 5!")
		}
	}
}
