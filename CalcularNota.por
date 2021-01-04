programa
{
	inteiro gab[10], respAluno[15], numAluno[15], aluno, ponto, gabarito, resp
	funcao inicio()
	{
		ponto=0
		para (inteiro i=0; i<10; i++){
			escreva("Digite a resposta da " + i + "° questão: ");
			leia (gabarito);
			gab[i] = gabarito
		}
		para (inteiro i=0; i<15; i++){
			escreva ("Digite o número do aluno ");
			leia (aluno)
			numAluno[i] = aluno
			ponto = 0;
			para (inteiro j=0; j<10; j++){
				escreva("Digite a resposta da " + j + "° questão do aluno "); 
				leia (resp)
				se(gab[i] == resp){
					ponto = ponto+1
				}
			}
			respAluno[i]=ponto
		}
		para (inteiro i=0; i<15; i++){
			escreva("A nota do aluno número " + numAluno[i] + " é: " + respAluno[i] + "\n");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */