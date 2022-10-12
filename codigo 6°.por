programa
{
	
	funcao inicio()
	{
	  real ab
	  
		escreva("Informe quantos abacates deseja comprar: ")
		leia(ab)

		se (ab < 6){
			escreva("Valor total é:", 1.3 * ab)
		}senao{
			escreva("Valor total é:", 1.00 * ab)
		
		}
	}
}
