programa
{
	funcao inicio()
	{
	
    real produto1
    real produto2
    real produto3
    real valorTotal
    real desconto
    real valordecompra

    escreva("Digite o valor do primeiro produto comprado: ")
    leia(produto1)
    escreva("\nDigite o valor do segundo produto comprado: ")
    leia(produto2)
    escreva("/nDigite o valor do terceiro produto comprado: ")
    leia(produto3)


    valorTotal = produto1 + produto2 + produto3
    escreva("O valor da sua compra sem desconto incluido foi de: R$", valorTotal)

    desconto = valorTotal * 0.2
    escreva("O seu desconto foi de: R$")

    valordecompra = valorTotal-desconto

    escreva("O valor de desconto final foi de: R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */