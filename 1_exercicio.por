programa
{
	
	funcao inicio()
	{
	/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

		inteiro num[5], maior=-1000
		para(inteiro i = 0; i <= 4; i++){
			escreva("digite o ", i+1, " valor: ")
			leia(num[i])
	
			}
			para(inteiro i = 0; i <= 4; i++){
					se(num[i] > maior){
						maior = num[i]
						}
				}
				escreva(" O maior numero entre todos foi: ", maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */