programa {
	funcao inicio() {
		/*Escreva um algoritmo em PORTUGOL que leia um n�mero e informe se ele � ou n�o divis�vel por 5.*/
		
		inteiro numero
		
		escreva("Digite um numero: ")
		leia(numero)
		 
		se(numero % 5 == 0){
		    escreva("O numero " +numero+ " � divisivel por 5!")
		}senao{
		    escreva("O numero " +numero+ " n�o � divisivel por 5!")
		}
	}
}
