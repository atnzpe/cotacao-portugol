/*
Imagine que você está prestes a viajar para os Estados Unidos e deseja saber quantos dólares consegue comprar
com uma determinada quantia em reais.

Crie um algoritimo que pergunte 
a quantia em reais de que você dispõe
e exiba quantos dólares será possível comprar com a mesma.
Lembre-se de fazer com que o Algoritimo pergunte também a cotação do dólar para o dia da conversão.

*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao conversao()
	{
		real eua, brazil,cotacao // variaveis
		caracter resposta       // variavel condicional
		
					
		escreva("Digite quanto você tem em Reais? ") // diga o valor da variavel brazil
		leia(brazil)   						// leia a variavel brazil
		
		escreva("Qual a cotação do Dolar hoje? ") //digita a variavel eua
		leia(eua)							  // leia a varialvel eua

		cotacao = (brazil/eua) // divide a variavel brazil pela variavel eua

		escreva("Com R$" + brazil + " você consegue comprar US$" + mat.arredondar(cotacao,2) + " Dólares. O preço do Dólar foi de R$" + eua + "!", "\n","\n")	
		// informa a mensagem de quantos dolares o usuario pode comprar
		
		escreva("Deseja fazer uma nova cotação? S/N ","\n","\n") // pergunta se deseja cotar novamente
		leia(resposta)
		
			se (resposta === 'N') // se negativo
			{
			escreva("Volte sempre")	// exibe a a mensagem
			}
			senao // se positivo
			{
			conversao() // inicia novamente a funcao conversao
			}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */