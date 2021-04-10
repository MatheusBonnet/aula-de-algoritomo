programa {
	funcao inicio() {
		/*Construa um algoritmo em PORTUGOL que dado quatro valores, A, B, C e D, o algoritmo imprima o maior
        e o menor valor.*/
        
        inteiro numero1, numero2, numero3, numero4
        
        escreva("Digite o primeiro numero: ")
        leia(numero1)
        escreva("Digite o segundo numero: ")
        leia(numero2)
        escreva("Digite o terceiro numero: ")
        leia(numero3)
        escreva("Digite o quarto numero: ")
        leia(numero4)
        //numero1
        se(numero1 > numero2 e numero1 > numero3 e numero1 > numero4){
            escreva("\nO numero " +numero1+ " é  o maior ") 
        }
        se(numero1 < numero2 e numero1 < numero3 e numero1 < numero4){
            escreva("\nO numero " +numero1+ " é  o menor ")
        }
        //numero2
        se(numero2 < numero1 e numero2 < numero3 e numero2 < numero4){
            escreva("\nO numero " +numero2+ " é o menor ") 
        } 
        se(numero2 > numero1 e numero2 > numero3 e numero2 > numero4){
            escreva("\nO numero " +numero2+ "  é  o maior ")
        }
        //numero3
        se(numero3 > numero1 e numero3 > numero2 e numero3 > numero4){
            escreva("\nO numero " +numero3+ " é  o maior ") 
        }
        se(numero3 < numero1 e numero3 < numero2 e numero3 < numero4){
            escreva("\nO numero " +numero3+ "  é o menor ") 
        }
        //numero4
        se(numero4 < numero1 e numero4 < numero2 e numero4 < numero3){
            escreva("\nO numero " +numero4+ "  é o menor ") 
        }
        se(numero4 > numero1 e numero4 > numero2 e numero4 > numero3){
            escreva("\nO numero " +numero4+ " é  o maior ") 
        }
        
	}
}
