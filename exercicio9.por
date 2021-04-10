programa {
	funcao inicio() {
		//Escreva um algoritmo em PORTUGOL para determinar se um número A é divisível por um outro número
        //B. Esses valores devem ser fornecidos pelo usuário.
        
        inteiro numero1
        inteiro numero2
        
        escreva("Digite um valor: ")
        leia(numero1)
        escreva("Digite outro valor: ")
        leia(numero2)
        
        se(numero1 % numero2 == 0){
            escreva("O numero " +numero1+ " é divisivel por " +numero2)
        }senao{
            escreva("O numero " +numero1+ " não é divisivel por " +numero2)
        }
	}
}
