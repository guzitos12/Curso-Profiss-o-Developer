programa {
	funcao inicio() {
		inteiro tempo, velocidade, distancia
		real litros
		escreva("Informe o tempo gasto na viagem (em horas): ")
		leia(tempo)
		escreva("Informe a velocidade m�dia durante a viagem (em km/h): ")
		leia(velocidade)
		distancia = tempo * velocidade
		litros = distancia / 12
		escreva("a dist�ncia percorrida �:" ,distancia, "\n")
		escreva("Combust�vel gasto:" ,litros, "\n")
		

	}
}
