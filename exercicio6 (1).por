programa
{
	inclua biblioteca Matematica --> mat  
	
	funcao inicio() 
	{
		real valor, potencia, raiz
		
		escreva("Digite um valor: ") 
		leia(valor)

	
		se(valor > 0){
		    raiz = mat.raiz (valor, 2.0)
		    escreva("A raiz quadrada do número é: ", raiz, "\n")
		}
		senao{
		    potencia = mat.potencia(valor, 2.0)
		    escreva("\nO número ao quadrado é: ", potencia, "\n")
		}
	}
}
