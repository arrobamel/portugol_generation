programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro soma = 0
        real media

        para(inteiro i = 0; i < 10; i++){
            escreva("Digite o valor da posição ", i, ": ")
            leia(vetor[i])
            soma = soma + vetor[i]
        }

        escreva("\nElementos nos indices impares: \n")
        para(inteiro i = 0; i < 10; i++){
            se(i % 2 != 0){
                escreva(vetor[i], " ")
            }
        }

        escreva("\n\nElementos pares: \n")
        para(inteiro i = 0; i < 10; i++){
            se(vetor[i] % 2 == 0){
                escreva(vetor[i], " ")
            }
        }

        escreva("\n\nSoma: \n", soma)
        
        media = soma / 10.0
        escreva("\n\nMedia: \n", media)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */