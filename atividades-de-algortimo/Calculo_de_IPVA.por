programa
{
	
inteiro carro_p, camin_ul, moto_qua, numero
	real IPVA, valor

	
	
	funcao inicio()
	{
		escreva("Bem Vindo ao calculo de aliquota de IPVA!!!\n")
		escreva("Quadro de Transportes:\n[1] - carros populares\n[2] - caminhões ultilitarios\n[3] - motos\n")
		escreva("Escolha o quadro em que o seu veículo se encaixa [1] [2] [3]: ")
		leia(numero)
		limpa()
		escreva("Digite o Valor do seu Transporte R$")
		leia(valor)
		

	 	se(numero == 1){
	 		IPVA = (valor * 3.00) / 100
	 		escreva("O IPVA do seu Veículo é ", IPVA)
	 	}
	 	senao se(numero == 2){
	 		IPVA = (valor * 2.00) / 100
	 		escreva("O IPVA do seu Veículo é ", IPVA)
	 	}

	 	senao se(numero == 3){
	 		IPVA = (valor * 2.00) / 100
	 		escreva("O IPVA do seu Veículo é ", IPVA)
	 	}
	 	senao escreva("Digite uma Opção VÁLIDA!!!")
	 	
	 	
	}
}


