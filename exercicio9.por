programa {
	funcao inicio() {
		//Escreva um algoritmo em PORTUGOL para determinar se um n�mero A � divis�vel por um outro n�mero
        //B. Esses valores devem ser fornecidos pelo usu�rio.
        
        inteiro numero1
        inteiro numero2
        
        escreva("Digite um valor: ")
        leia(numero1)
        escreva("Digite outro valor: ")
        leia(numero2)
        
        se(numero1 % numero2 == 0){
            escreva("O numero " +numero1+ " � divisivel por " +numero2)
        }senao{
            escreva("O numero " +numero1+ " n�o � divisivel por " +numero2)
        }
	}
}
