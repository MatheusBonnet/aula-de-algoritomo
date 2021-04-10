programa {
	funcao inicio() {
		//Escreva um algoritmo em PORTUGOL para determinar se um dado número N (recebido através do
        //teclado) é POSITIVO, NEGATIVO ou NULO.
        
       
        inteiro numero1
        escreva("\n====================")
        escreva("\nEntre com um numero: ")
        leia(numero1)
        
        se(numero1 < 0){
            escreva("O numero digitado é negativo!")
           se(numero1 > 0){
                escreva("O numero digitado é positivo!")
               se(numero1 == 0){
                    escreva("O numero digitado é nulo")
               }    
            }        
        }
        
        
	}   
}
        