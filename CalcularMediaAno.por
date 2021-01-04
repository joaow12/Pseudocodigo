programa
{
	inteiro pQtde[365], menorQtde, maiorQtde, produto, maiormedia;
	real media;
	funcao inicio()
	{
		media =0;
		maiormedia=0;
		para(inteiro i=0; i<365; i++){
			escreva ("Escreva a quantidade vendida no " + i + " dia ");
			leia (produto);
			pQtde[i] = produto;
			media = (media + pQtde[i])
		}
		maiorQtde=pQtde[0]
		para(inteiro i=0; i<365; i++){
			se(pQtde[i]>maiorQtde){
				maiorQtde=pQtde[i]
			}
			
		}
		menorQtde=pQtde[1]
		para(inteiro i=0; i<365; i++){
			se(pQtde[i]<menorQtde){
				menorQtde=pQtde[i]
			}
			
		}
		media = media/365
		para(inteiro i=0; i<365; i++){
			se(pQtde[i]>media){
				maiormedia = maiormedia++
			}
			
		}
		escreva ("A média vendida no ano é: " + media + "\n" + "A maior quantidade vendida durante o ano foi: " + maiorQtde + "\n" + "A menor quantidade vendida durante o ano foi: " + menorQtde + "\n" + "A quantidade de dias que a quantidade vendida ultrapassou a meta é: " + maiormedia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */