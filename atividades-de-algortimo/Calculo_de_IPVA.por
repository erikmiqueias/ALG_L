programa
{
	
inteiro carro_p, camin_ul, moto_qua, numero, calculo1, calculo2, calculo3
	real IPVA, valor

	
	
	funcao inicio()
	{
		escreva("Escolha o quadro em que o seu veículo se encaixa [1] [2] [3]: ")
		leia(numero)
		escreva("Digite o Valor do seu Transporte R$")
		leia(valor)
		

	 	se(numero == 1){
	 		IPVA = (valor * 3.00) / 100
	 		escreva("O IPVA do seu Veículo é ", IPVA)
	 	}
	 	se(numero == 2){
	 		IPVA = (valor * 2.00) / 100
	 		escreva("O IPVA do seu Veículo é ", IPVA)
	 	}

	 	se(numero == 3){
	 		IPVA = (valor * 2.00) / 100
	 		escreva("O IPVA do seu Veículo é ", IPVA)
	 	}
	 	senao escreva("Digite uma Opção VÁLIDA!!!")
	 	
	 	
	}
}
