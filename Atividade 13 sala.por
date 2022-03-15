programa
{
	
	funcao inicio()
	{
		
		cadeia convidados[100]
		inteiro opcao = 0
		
		enquanto(opcao!=4){


			escreva("********* Menu ********\n")
			escreva("Cadastrar candidato  [1]\n")
			escreva("Excluir convidado    [2]\n")	
			escreva("lista de convidados  [3]\n")
			escreva("Sair                 [4]\n")
			escreva("************************\n")
	
			leia(opcao)
			limpa()
			
			escolha(opcao){
	
				caso 1:
					cadeia convidado 
					escreva(" Informe seu nome: ")
					leia(convidado)
						
					para(inteiro i=0; i < 10; i++){
						se(convidados[i] == ""){
							convidados[i] = convidado
							pare // se já cadastrou o convidado
							
						}
			
						pare 
					}
					
					
				caso 2:
					escreva("*****Exclua******\n\n")
					cadeia abandonado
					leia(abandonado)

					para(inteiro i=0; i < 100; i++){
						se(convidados[i] == abandonado){

							convidados[i] = ""
						}
						pare
					}

					

				caso 3:
				    para(inteiro i=0; i < 100; i++){
				         se(convidados[i] != ""){
				    				escreva(convidados[i], "\n")

					   }
				   }
	
			}//fim do escolha
		}//fim do enquantos
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */