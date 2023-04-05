programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salario, horastrabalho, calculo
		cadeia nome
		

		escreva("Digite seu nome: ")
		leia(nome)
		escreva(nome,", digite seu salário: ")
		leia(salario)
		escreva(nome, ", digite quantas horas você trabalha por dia: ")
		leia(horastrabalho)

		calculo = salario / horastrabalho / 30

		escreva(nome, ", você ganha por hora trabalhada (expediente) R$", mat.arredondar(calculo, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */