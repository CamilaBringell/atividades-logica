programa
{
	
	funcao inicio()
	{
	 	real st
		escreva("Informe salario atual:")
		leia(st)

		se ((st == 0) ou (st <= 400)){
			escreva ("Salario novo é:", (st * 15) / 100 + st)
		}senao se ((st == 401) ou (st <= 700)){
			escreva ("Salario novo é:", (st * 12) / 100 + st)
		}senao se ((st == 701) ou (st <= 1000)){
			escreva ("Salario novo é:", (st * 10) / 100 + st)
		}senao se ((st == 1001) ou (st <= 1800)){
			escreva("Salario novo é:", (st * 7) / 100 + st) 
		}senao se ((st == 1801) ou ( st <= 2500)){
			escreva ("Salario novo é:", (st * 4) / 100 + st)
		}senao{
			escreva("Sem aumento")
		}
		
		
		
		
			
	}
}
