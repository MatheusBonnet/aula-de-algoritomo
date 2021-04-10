programa {
	funcao inicio() {
		 //Construir um algoritmo em PORTUGOL que leia dois números e efetue a adição. Caso o valor somado
        //seja maior que 20, este deverá ser apresentado somando-se a ele mais 8; caso o valor somado seja
       //menor ou igual a 20, este deverá ser apresentado subtraindo-se 5.
       
       real numero1
       real numero2
       real soma
       
       escreva("Digite um número: ")
       leia(numero1)
       escreva("Digite outro número: ")
       leia(numero2)
       
       soma = numero1 + numero2
       
       se(soma > 20 ){
           escreva(soma + 8)
       }   
       senao{
           escreva(soma - 5)
       }
       
	}
}
