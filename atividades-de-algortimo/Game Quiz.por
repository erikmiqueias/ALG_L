programa
{
	cadeia AF1, AF2, AF3
	cadeia nome
	
	funcao inicio()
	{
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Bem Vindo ao mini GAME QUIZ ",nome,"\n")
		escreva("Digite [V] para Verdadeiro ou [F] para Falso\n")
		escreva("O Palmeiras não têm mundial!? ")
		leia(AF1)
		escreva("1 + 1 = 3? ")
		leia(AF2)
		escreva("A capital do Brasil não é Brasilia!? ")
		leia(AF3)
		limpa()
		

		se(AF1 == "V"){
			escreva("Certa Resposta a afirmação 1 é Verdadeira!\n")

		}senao{escreva("Resposta incorreta tente novamente\n")}
		
		
		
//-------------------------------------------------------------------------------		
		se(AF2 == "F"){
			escreva("Certa resposta a afirmação 2 é FALSA!\n")
			
		}senao {escreva("Resposta incorreta tente novamente\n")}
// ------------------------------------------------------------------------------

		se(AF3 == "F"){
			escreva("Certa Resposta a afirmação 3 é FALSA\n")
		}senao{escreva("Resposta incorreta tente novamente\n")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */