programa {
	funcao inicio() {
		//Escreva um algoritmo em PORTUGOL para determinar se um dado n�mero N (recebido atrav�s do
        //teclado) � POSITIVO, NEGATIVO ou NULO.
        
       
        inteiro numero1
        escreva("\n====================")
        escreva("\nEntre com um numero: ")
        leia(numero1)
        
        se(numero1 < 0){
            escreva("O numero digitado � negativo!")
           se(numero1 > 0){
                escreva("O numero digitado � positivo!")
               se(numero1 == 0){
                    escreva("O numero digitado � nulo")
               }    
            }        
        }
        
        
	}   
}
        