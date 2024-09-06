programa
{
	

    inteiro numeros[10], pares[10], impares[10], qtd_pares = 0, qtd_impares = 0

    funcao inicio()
    {
        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite o ", (i + 1), "º número: ")
            leia(numeros[i])
        }

        para (inteiro i = 0; i < 10; i++)
        {
            se (numeros[i] % 2 == 0)
            {
                pares[qtd_pares] = numeros[i]
                qtd_pares++
            }
            senao
            {
                impares[qtd_impares] = numeros[i]
                qtd_impares++
            }
        }
		escreva("\n*****************")
		escreva("\n**NÚMEROS PARES**\n")
		para (inteiro i = 0; i < qtd_pares; i++)
        {
            escreva(pares[i], " ")
        }
          escreva("\nTotal: ",qtd_pares)
		escreva("\n*****************")
		escreva("\n*NÚMEROS ÍMPARES*\n")
		para (inteiro i = 0; i < qtd_impares; i++)
	   {
	   	  escreva(impares[i], " ")
	   }
	     escreva("\nTotal: ",qtd_impares)
	}
}