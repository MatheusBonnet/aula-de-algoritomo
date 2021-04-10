programa {
	funcao inicio() {
		/*Construa um algoritmo em PORTUGOL que dado quatro valores, A, B, C e D, o algoritmo imprima o maior
        e o menor valor.*/
        
        inteiro numero1, numero2, numero3, numero4
	inteiro maior 
	inteiro menor
        
        escreva("Digite o primeiro numero: ")
        leia(numero1)
        escreva("Digite o segundo numero: ")
        leia(numero2)
        escreva("Digite o terceiro numero: ")
        leia(numero3)
        escreva("Digite o quarto numero: ")
        leia(numero4)
        //numero1
        se(numero1 >= numero2 e numero1 >= numero3 e numero1 >= numero4){
            maior = numero1
        }
        se(numero1 <= numero2 e numero1 <= numero3 e numero1 <= numero4){
            menor = numero1
        }
        //numero2
        senao se(numero2 <= numero1 e numero2 <= numero3 e numero2 <= numero4){
            menor = numero2
        } 
        senao se(numero2 >= numero1 e numero2 >= numero3 e numero2 >= numero4){
            maior = numero2
        }
        //numero3
        senao se(numero3 >= numero1 e numero3 >= numero2 e numero3 >= numero4){
            maior = numero3
        }
        senao se(numero3 <= numero1 e numero3 <= numero2 e numero3 <= numero4){
            menor = numero3
        }
        //numero4
        senao se(numero4 < numero1 e numero4 < numero2 e numero4 < numero3){
            menor = numero4 
        }
        senao {
            maior = numero4
        }
	
	escreva("\nMaior: " + maior)
        escreva("\nMenor: " + menor)
	}
}
