programa {
	funcao inicio() {
		potencia(5, 3)
	}
		    funcao potencia(inteiro base, inteiro expoente) {
		        inteiro resultado = 1
		
		        para(inteiro repeticoes = 0; repeticoes < expoente; repeticoes++) {
		            resultado = base * resultado
		            }
		        escreva("Resposta: ", resultado)
		    }
	}
