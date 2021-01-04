programa
{
	inteiro matriz[3][3], menor, maior, soma
	funcao inicio()
	{
		para (inteiro i=0; i<3; i++){
			para (inteiro j=0; j<3; j++){
				escreva ("Digite um valor da matriz ");
				leia (matriz[i][j]);
			}
		}
		soma = 0
		menor = matriz[0][0]
		para (inteiro i=0; i<3; i++){
			para (inteiro j=0; j<3; j++){
				soma = soma + matriz[i][j]
				escreva ("O elemento "+ i + " " + j + " é : " + matriz[i][j] + "\n")
				se(matriz[i][j]<menor){
					menor = matriz[i][j]
				}
			}
		}
		maior = matriz[0][0]
		para (inteiro i=0; i<3; i++){
			para (inteiro j=0; j<3; j++){
				se(matriz[i][j]>maior){
					maior = matriz[i][j]
				}
			}
		}
		escreva ("O menor elemento é: " + menor + "\n" + "O maior elemento é: " + maior + "\n" + "A soma dos elementos é: " + soma
		+ "\n" + "A média é: " + soma/9) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */