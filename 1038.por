programa {
	funcao inicio() {
		real codigo, preco, total
		inteiro quantidade
		escreva("escreva o codigo:\n")
		leia (codigo)
		escreva("quantidade do item:\n")
		leia (quantidade)
		
		se (codigo <= 1)
		preco = 4.0
		se (codigo <= 2)
		preco = 4.5
		se (codigo <= 3)
		preco = 5.0
		se (codigo <= 4)
		preco =  2.0
		se (codigo <= 5)
		preco =  1.5
		senao 
		escreva ("codigo invalido")
		
		total = codigo * quantidade
		escreva ("o Total deu R$" , total,"\n")
		
	}
}
