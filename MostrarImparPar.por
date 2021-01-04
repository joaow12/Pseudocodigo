programa
{
	inteiro final, inicial, maior, menor, impar, par
	funcao inicio()
	{
		escreva("Digite um número incial");
		leia (inicial);
		escreva ("Digite um número final");
		leia (final);
		maior = inicial
		menor = final
		para (inteiro i=inicial; i<final; i++){
			 se(i%2 == 0){
			 	escreva ("O número par é: " + i + "\n")
			 }
			 senao{
			 	escreva ("O número impar é: " + i + "\n")
			 }
		}
		para (inteiro i=inicial; i<final; i++){
			se(i>maior){
				maior = i
			}
		}
		para (inteiro i=inicial+1; i<final; i++){
			se(i<menor){
				menor = i
			}
		}
		escreva ("O menor número é: " + menor + "\n")
		escreva ("O maior número é: " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */