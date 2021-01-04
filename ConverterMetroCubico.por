programa
{
	inteiro consumo
	real valor
	funcao inicio()
	{
		escreva ("Digite o consumo de água marcado no hidrômetro em m³ ")
		leia (consumo)
		se (consumo>=0 e consumo<=10){
			valor = (consumo*0.69)+(consumo*0.69/0.1) 
			escreva ("O valor da tarifa é: R$" + valor);
		}
		senao{
			se (consumo>=11 e consumo<=15){
				valor = (consumo*1.17)+(consumo*1.17/0.1)
				escreva ("O valor da tarifa é: R$" + valor);
			}
			senao{
				se (consumo>=16 e consumo<=25){
					valor = (consumo*1.48)+(consumo*1.48/0.1)
					escreva ("O valor da tarifa é: R$" + valor);
				}
				senao{
					se (consumo>25){
						valor = (consumo*1.60)+(consumo*1.60/0.1)
						escreva ("O valor da tarifa é: R$" + valor)
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */