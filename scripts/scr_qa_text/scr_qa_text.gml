function scr_qa_text() {
	if (global.boss_number == 1) {
		if(argument[0] == 1) {
			question_text[0] = "1. ¿Cómo se le denomina a los valores que no se pueden cambiar sin que la solución óptima también cambie?";
			question_text[1] = "A) Parámetros insensibles";
			question_text[2] = "B) Pseudoparámetros sensibles";
			question_text[3] = "C) Parámetros matemáticos";
			question_text[4] = "D) Parámetros sensibles";
			return question_text;
		}
		if(argument[0] == 2) {
			question_text[0] = "2. ¿Qué efectos ha tenido la investigación de operaciones en las organizaciones?";
			question_text[1] = "A) Incremento en el empleo";
			question_text[2] = "B) Decrecimiento en la productividad de la economía de varios países";
			question_text[3] = "C) No ha afectado la enconomía de ninguna forma";
			question_text[4] = "D) Incremento de la productividad de la economía de varios países";
			return question_text;
		}
		if(argument[0] == 3) {
			question_text[0] = "3. Calcule el número medio utilizando método poison si hay 2 y 3 inspectores con 20 productos x hora y la medida es 4 min";
			question_text[1] = "A) 0.333 y 0.222";
			question_text[2] = "B) 1 y 1/4";
			question_text[3] = "C) 15 y 20";
			question_text[4] = "D) 0.666 y 0.444";
			return question_text;
		}
		if(argument[0] == 4) {
			question_text[0] = "4. Mencione 4 supuestos de la programación lineal acerca de las actividades y datos del problema que serán modelados";
			question_text[1] = "A)  Ninguna de las opciones";
			question_text[2] = "B) Proporcionalidad, divisibilidad, adictividad y certidumbre";
			question_text[3] = "C) Desproporcionalidad, indivisibilidad, susctractividad y certidumbre";
			question_text[4] = "D)  Proporcionalidad, divisibilidad, adictividad e incertidumbre";
			return question_text;
		}
		if(argument[0] == 5) {
			question_text[0] = "5. Maximizar: Z = 7000 X1 + 2000 X2 sujueto a: 3X1 + 2X2 <= 2400; 0X1 + X2 <= 800; 2X1 + 0X2 <= 1200; X1 y X2 >= 0";
			question_text[1] = "A) X1 = 3000";
			question_text[2] = "B) Z = 2.400.000";
			question_text[3] = "C) Z = 6.800.000";
			question_text[4] = "D) Z = 4.800.000";
			return question_text;
		}
	}

	if (global.boss_number == 2) {
	    if(argument[0] == 1) {
			question_text[0] = "1. Existen 2 grandes categorías de simulación, las cuáles son:";
			question_text[1] = "A) Realidad virtual y realidad aumentada";
			question_text[2] = "B) Simulación de eventos indiscretos y simulación descontinúa";
			question_text[3] = "C) Simulación de eventos paralelos y simulación de fractales";
			question_text[4] = "D) Simulación de eventos discretos y simulación continúa";
			return question_text;
	    }
	
		if(argument[0] == 2) {
			question_text[0] = "2. Minimizar Z= 3x1 + 2x2 + 4x3 Sujeto a: 2x1 + x2 + 3x3 = 60; 3x1 + 3x2 + 5x3 = 120";
			question_text[1] = "A) X1= 0.5, X2 = 7, X3 = 7, Z = 45";
			question_text[2] = "B) X1= 0, X2 = 15, X3 = 15, Z = 90";
			question_text[3] = "C) X1= 0, X2 = 15, X3 = 15, Z = 89";
			question_text[4] = "D) X1= 1, X2 = 1.5, X3 = 1.5, Z = 100";    
			return question_text;
	    }
		if(argument[0] == 3) {
			question_text[0] = "3. ¿Por qué es importante la simulación en la investigación de operaciones?";
			question_text[1] = "A) Con el fin de estimar el desempeño irreal";
			question_text[2] = "B) No tiene un fin predeterminado";
			question_text[3] = "C) Con el fin de estimar el desempeño real";
			question_text[4] = "D) Explicar eventos naturales";
			return question_text;
	    }
		if(argument[0] == 4) {
			question_text[0] = "4. ¿Qué es la programación lineal?";
			question_text[1] = "A) Técnica matemática que permite asignar recursos ilimitados";
			question_text[2] = "B) Técnica física para crear recursos ilimitados";
			question_text[3] = "C) Técnica matemática que permite asignar recursos limitados";
			question_text[4] = "D) Ninguna de las anteriores";
			return question_text;
	    }
		if(argument[0] == 5) {
			question_text[0] = "5. ¿Cuál es la fórmula para el cálculo de cada nodo del arbol de decisión?";
			question_text[1] = "A) (b+-(Delta)1/2))/2a";
			question_text[2] = "B) E = emc2";
			question_text[3] = "C)(Demanda Diaria) x (N° de Días) x (Precio de Venta) x (Fracción de No defectuosos)";
			question_text[4] = "D) (Demanda Anual) x (N° de Días) x (Precio de Venta) x (Fracción de No defectuosos)";
			return question_text;
	    }
		if(argument[0] == 6) {
			question_text[0] = "6. ¿A qué se refiere la solución de un problema de programación lineal, con región factible?";
			question_text[1] = "A) Región indeterminada por ya sea igualdades o desigualdades";
			question_text[2] = "B) Región determinada por las distintas igualdades";
			question_text[3] = "C) Región determinada por las distintas desigualdades";
			question_text[4] = "D) Plano con igualdades";
			return question_text;
	    }
		if(argument[0] == 7) {
			question_text[0] = "7. Maximizar: Z = 500 X1 + 300 X2 sujeto a: 15X1 + 5X2 <= 300; 10X1 + 6X2 <= 240; 8X1 + 12X2 <= 300; X1 y X2 >= 0";
			question_text[1] = "A) X1 = 15, X2 = 15, Z = 120000";
			question_text[2] = "B) X1 = 15, X2 = 15, Z = 60000";
			question_text[3] = "C) X1 = 7, X2 = 7, Z = 120000";
			question_text[4] = "D) X1 = 1.5, X2 = 1.5, Z = 120000";
			return question_text;
	    }
		if(argument[0] == 8) {
			question_text[0] = "8. ¿Cuál es una relación del teorema de Dualidad?";
			question_text[1] = "A) Si hay soluciones no factibles, el otro problema no tiene soluciones factibles";
			question_text[2] = "B) Ninguna de las otras opciones";
			question_text[3] = "C) Si tiene soluciones factibles, el otro problema no tiene soluciones no factibles";
			question_text[4] = "D) Si tiene soluciones factibles, el otro problema no tiene soluciones factibles";
			return question_text;
	    }
		if(argument[0] == 9) {
			question_text[0] = "9. Maximizar: Z = 20000 X1 + 30000 X2 sujeto a: 1 X1 + 1.5 X2 <= 750; 1.5 X1 + 1 X2 <= 750; X1 y X2 >= 0";
			question_text[1] = "A) X1 = 500, X2 = 300, X3 = 300 y Z = 7500000";
			question_text[2] = "B) X1 = 1500, X2 = 1300, X3 = 1300 y Z = 15000000";
			question_text[3] = "C) X1 = 500, X2 = 300, X3 = 300 y Z = 1500000";
			question_text[4] = "D) X1 = 750, X2 = 600, X3 = 300 y Z = 15000000";
			return question_text;
	    }
		if(argument[0] == 10) {
			question_text[0] = "10. ¿Qué es el método Simplex?";
			question_text[1] = "A) Maximizar de la forma más simple posible";
			question_text[2] = "B) Es método muy simple de implementar";
			question_text[3] = "C) Procedimiento no iterativo que permite ir mejorando la solución a cada paso";
			question_text[4] = "D) Procedimiento iterativo que permite ir mejorando la solución a cada paso";
			return question_text;
	    }
	}

	if (global.boss_number == 3) {
	    if(argument[0] == 1) {
			question_text[0] = "1.Maximizar: Z = 15000x + 10000y sujeto a: 1/3x + 1/2y <= 100; 1/3x + 1/6y <= 80; x >= 0; y >= 0";
			question_text[1] = "A) X1 = 110; X2 = 50 y Z = 5020306";
			question_text[2] = "B) X1 = 21.0; X2 = 6.0 y Z = 2520306";
			question_text[3] = "C) X1 = 210; X2 = 60 y Z = 7520306";
			question_text[4] = "D) X1 = 210; X2 = 60 y Z = 2520306";
	        return question_text;
	    }
		if(argument[0] == 2) {
			question_text[0] = "2. Refiérase a una de las disciplinas de las colas";
			question_text[1] = "A) FIFO";
			question_text[2] = "B) LILO";
			question_text[3] = "C) CCSS";
			question_text[4] = "D) FIFA";
	        return question_text;
	    }
		if(argument[0] == 3) {
			question_text[0] = "3. ¿Cuál es la fórmula de la cantidad óptima a pedir?";
			question_text[1] = "A) Q* = (2DS/I*C)1/2";
			question_text[2] = "B) E = mc2";
			question_text[3] = "C) z = x1 + x2";
			question_text[4] = "D) b2 = 4ac";
	        return question_text;
	    }
		if(argument[0] == 4) {
			question_text[0] = "4. ¿En qué consiste la prueba de optimalidad?";
			question_text[1] = "A) Ninguna de las anteriores";
			question_text[2] = "B) Posee al menos una solución óptima";
			question_text[3] = "C) Posee al menos dos soluciones óptimas";
			question_text[4] = "D) No posee soluciones óptimas";
	        return question_text;
	    }
		if(argument[0] == 5) {
			question_text[0] = "5. Maximizar Z = 3x +2y Sujeto a: 2x + y <= 18; 2x + 3y <= 42; 3x + y <= 24; x, y >= 0";
			question_text[1] = "A) Z = 23, X1 = 3, X2 = 12";
			question_text[2] = "B) Z = 3.3, X1 = 1.3, X2 = 1.2";
			question_text[3] = "C) Z = 17, X1 = 30, X2 = 120";
			question_text[4] = "D) Z = 33, X1 = 3, X2 = 12";
	        return question_text;
	    }
		if(argument[0] == 6) {
			question_text[0] = "6.¿Qué tipo de coeficientes se deben elegir en prueba del cociente mínimo?";
			question_text[1] = "A) Subcoeficientes positivos y negativos";
			question_text[2] = "B) Coeficientes estrictamente positivos";
			question_text[3] = "C) Valor absoluto positivo";
			question_text[4] = "D) Coeficientes estrictamente negativos";
	        return question_text;
	    }
		if(argument[0] == 7) {
			question_text[0] = "7. ¿Cuáles son los criterios de decisión óptima?";
			question_text[1] = "A) Optimista, pesimista y corrupto";
			question_text[2] = "B) Optimista, alegre y laplace";
			question_text[3] = "C) Optimista, pesimista y laplace";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
		if(argument[0] == 8) {
			question_text[0] = "8. Refiérase a un paso de la administración científica de inventarios";
			question_text[1] = "A) Elaborar una política óptima de inventarios a partir de ese modelo";
			question_text[2] = "B) Elaborar una política no óptima de inventarios a partir de ese modelo";
			question_text[3] = "C) Elaborar un sistema de inventarios a partir de ese modelo";
			question_text[4] = "D) Mostrar políticas óptimas de inventarios";
	        return question_text;
	    }
		if(argument[0] == 9) {
			question_text[0] = "9. Hay ganacia de $50 millones o pérdida de $30 millones y posibilidad de 40% se debe o no";
			question_text[1] = "A) Si ganancia de 2000000";
			question_text[2] = "B) No";
			question_text[3] = "C) Tal vez";
			question_text[4] = "D) Si hay mucho dinero";
	        return question_text;
	    }
		if(argument[0] == 10) {
			question_text[0] = "10. ¿En qué consiste el modelo de colas M/M/s?";
			question_text[1] = "A) Todas la anteriores";
			question_text[2] = "B) Los tiempos tiene una distribución lineal";
			question_text[3] = "C) Hay una dependencia de los tiempos de salida";
			question_text[4] = "D) Los tiempos entre llegadas, son independientes e idénticamente con distribución exponencial";
	        return question_text;
	    }
		if(argument[0] == 11) {
			question_text[0] = "11. Maximizar: Z = 10000 X1 + 15000 X2; 1 X1 + 5 X2 <= 150; 1 X1 + 2 X2 <= 90; 2 X1 + 1 X2 <= 150; X1 y X2 >= 0";
			question_text[1] = "A) X1 = 70, X2 = 10, Z = 1050000";
			question_text[2] = "B) X1 = 35, X2 = 70, Z = 850000";
			question_text[3] = "C) X1 = 170, X2 = 110, Z = 1850000";
			question_text[4] = "D) X1 = 70, X2 = 10, Z = 850000";
	        return question_text;
	    }
		if(argument[0] == 12) {
			question_text[0] = "12. ¿En qué consiste el modelo EOQ básico?";
			question_text[1] = "A) Ninguna de las posteriores";
			question_text[2] = "B) Estimar la demanda mensual, el costo de enviar y el valor del material";
			question_text[3] = "C) Estimar la demanda anual, el costo de almacenar y el desestimar el material.";
			question_text[4] = "D) Estimar la demanda anual, el costo de almacenar y el costo de pedir un material.";
	        return question_text;
	    }
		if(argument[0] == 13) {
			question_text[0] = "13. ¿En qué consiste el método de la gran M?";
			question_text[1] = "A) Considera otras variables artificiales, además de las de holgura, para método Simplex";
			question_text[2] = "B) Considera otras variables artificiales, además de las de holgura, para método Complex";
			question_text[3] = "C) Considera las variables naturales y artificiales";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
		if(argument[0] == 14) {
			question_text[0] = "14. Explique ¿de qué se trata el criterio de pago máximo?";
			question_text[1] = "A) Cada acción posible se encuentra un pago máximo sobre los estados posibles";
			question_text[2] = "B) Cada acción imposible se encuentra un pago máximo sobre los estados posibles";
			question_text[3] = "C) Cada acción posible se encuentra un pago mínimo sobre los estados posibles";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
		if(argument[0] == 15) {
			question_text[0] = "15. Explique de la teoría de inventarios, ¿a qué se refieren el término: costo por ordenar?";
			question_text[1] = "A) Costo asociado al almacenar productos";
			question_text[2] = "B) Es el costo al pedir un producto";
			question_text[3] = "C) Corresponde a S × D/Q.";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
	}

	if (global.boss_number == 4) {
	    if(argument[0] == 1) {
			question_text[0] = "1. ¿Cuál es la fórmula de factor de utilización?";
			question_text[1] = "A) P = µ/Gamma";
			question_text[2] = "B) P = masa/volumen";
			question_text[3] = "C) Delta = b2 - 4ac";
			question_text[4] = "D) P = Gamma/µ";
	        return question_text;
	    }
		if(argument[0] == 2) {
			question_text[0] = "2. ¿Para qué sirven los árboles de decisión?";
			question_text[1] = "A) Es un ciclo con si y no";
			question_text[2] = "B) Desplegar por medio de código el problema y después desorganizarlo";
			question_text[3] = "C) Desplegar visualmente el problema y después organizar el trabajo de los cálculos";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
		if(argument[0] == 3) {
			question_text[0] = "3. Mencione los 2 tipos de inventarios que se mencionan en la teoría de inventarios";
			question_text[1] = "A) Modelo Indeterminístico y el modelo Estocástico";
			question_text[2] = "B) Modelo Determinístico y el modelo Estocástico";
			question_text[3] = "C) Modelo fractales y modelo relativo";
			question_text[4] = "D) Ninguno de los anterioes";
	        return question_text;
	    }
		if(argument[0] == 4) {
			question_text[0] = "4.¿Qué es un generador de números aleatorios?";
			question_text[1] = "A) Algoritmo que produce secuencias de números con distribución de probabilidad";
			question_text[2] = "B) Algoritmo que no produce secuencias de números con distribución de improbabilidad";
			question_text[3] = "C) Es un fractal que produce pseudosecuencias de números";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
		if(argument[0] == 5) {
			question_text[0] = "5.¿Cuál es la fórmula del tiempo óptimo entre pedidos?";
			question_text[1] = "A) T = Velocidad/Aceleración";
			question_text[2] = "B) T = Delta/Herzios";
			question_text[3] = "C) T = Q/D";
			question_text[4] = "D) T = masa/volumen";
	        return question_text;
	    }
		if(argument[0] == 6) {
			question_text[0] = "6. ¿Cuál es una de las aplicaciones de la simulación en el cuidado de la salud?";
			question_text[1] = "A) Simulación del costo y eficacia";
			question_text[2] = "B) Simulación del tiempo y ineficacia";
			question_text[3] = "C) No hay simulación es solo costo y deficiencia";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
		if(argument[0] == 7) {
			question_text[0] = "7. Maximizar (Z) = 100000 + 90000x2 Sujeto a X1 <=40; X2 <=10; 20x1+10x2 <=500";
			question_text[1] = "A) X1 = 17, X2 = 10 y Z = 2800000";
			question_text[2] = "B) X1 = 27, X2 = 10 y Z = 2900000";
			question_text[3] = "C) X1 = 2.7, X2 = 1.0 y Z = 1900000";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
		if(argument[0] == 8) {
			question_text[0] = "8. Explique ¿en qué consiste la toma de decisiones por experimentación?";
			question_text[1] = "A) Mejorar las estimaciones preliminares de las improbabilidades";
			question_text[2] = "B) Mejorar las estimaciones de las probabilidades y estados de la naturaleza";
			question_text[3] = "C) Leyendo artículos se puede llegar a la misma conclusión";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
		if(argument[0] == 9) {
			question_text[0] = "9. ¿Cuál es la fórmula del costo total?";
			question_text[1] = "A) C(Q) = b2 + 4ac";
			question_text[2] = "B) C(Q) = D * C + (S*D)/Q + (Q*I*C)/2";
			question_text[3] = "C) C(Q) = (Z)1/2";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
		if(argument[0] == 10) {
			question_text[0] = "10. ¿Por qué es importante la simulación en la investigación de operaciones?";
			question_text[1] = "A) Para experimentar con los diseños específicos con el fin de estimar el desempeño real";
			question_text[2] = "B) Para buscar el método más caro de solución";
			question_text[3] = "C) No hay estimación, solo soluciones";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
		if(argument[0] == 11) {
			question_text[0] = "11. Maximizar: Z = 1500 X1 + 1000 X2 sujeto a: 7 X1 + 5 X2 <= 350; 4 X1 + 9 X2 <= 360; X1 <= 40; X1 y X2 >= 0";
			question_text[1] = "A) X1 = 40, X2 = 14 y Z = 37000";
			question_text[2] = "B) X1 = 20, X2 = 1.4 y Z = 174000";
			question_text[3] = "C) X1 = 40, X2 = 14 y Z = 74000";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
		if(argument[0] == 12) {
			question_text[0] = "12. ¿Cuándo se dice que un problema de programación lineal tiene infinitas soluciones?";
			question_text[1] = "A) No se encontrarán en un lado de la región no factible";
			question_text[2] = "B) Se encuentra en un plano de la región no factible";
			question_text[3] = "C) Se encontrarán en un lado de la región factible";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
		if(argument[0] == 13) {
			question_text[0] = "13. Minimizar: Z = 8 X1 + 6 X2 sujeto a: 5 X1 + 15 X2 >= 50; 20 X1 + 5 X2 >= 40; 15 X1 + 2 X2 <= 60; X1 y X2 >= 0";
			question_text[1] = "A) X1 = 127, X2 = 291 y Z = 2763";
			question_text[2] = "B) X1 = 1.27, X2 = 2.91 y Z = 27.63";
			question_text[3] = "C) X1 = 12.7, X2 = 29.1 y Z = 276.3";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
		if(argument[0] == 14) {
			question_text[0] = "14. ¿Qué es una solución factible en un vértice (FEV)?";
			question_text[1] = "A) Es una solución  de tantas factibles que se encuentran en ningún segmento rectilíneo";
			question_text[2] = "B) Es una solución factible que no se encuentra en ningún segmento curvo";
			question_text[3] = "C) Es una solución no factible que no se encuentra en ningún segmento curvo";
			question_text[4] = "D) Es una solución factible que no se encuentra en ningún segmento rectilíneo";
	        return question_text;
	    }
		if(argument[0] == 15) {
			question_text[0] = "15. En un proceso Poisson ¿cuál es la fórmula de fracción de clientes?";
			question_text[1] = "A) Fracción = q/L";
			question_text[2] = "B) Fracción = Lq*L";
			question_text[3] = "C) Fracción = densidad/volumen";
			question_text[4] = "D) Fracción = Lq/L";
	        return question_text;
	    }
		if(argument[0] == 16) {
			question_text[0] = "16. Maximizar (Z) = 15x + 25y Sujeto a: 2x + 6y = 12; 7x + 3y = 21; x, y = 0";
			question_text[1] = "A) X1 = 80, X2 = 91 y Z = 125";
			question_text[2] = "B) X1 = 300, X2 = 700 y Z = 1000000";
			question_text[3] = "C) No tiene solución porque la región factible no es acotada";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
		if(argument[0] == 17) {
			question_text[0] = "17. ¿Cuál es la fórmula del costo anual de inventarios?";
			question_text[1] = "A) D/Q";
			question_text[2] = "B) C0 + (Q/2) * C";
			question_text[3] = "C) (D/Q)* C0 + (Q/2) * Ch";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
		if(argument[0] == 18) {
			question_text[0] = "18. ¿Cuál es la fórmula del tamaño óptimo?";
			question_text[1] = "A) k = Ch * Cs";
			question_text[2] = "B) k = (Ch + Cs)/Cs";
			question_text[3] = "C) k = (Ch + Cs)";
			question_text[4] = "D) k = Cs/(Ch + Cs)";
	        return question_text;
	    }
		if(argument[0] == 19) {
			question_text[0] = "19. Minimizar: Z = 500 X1 + 700 X2 sujeto a: 2.5 X1 + 1 X2 >= 3; 1 X1 + 2 X2 >= 4; X1 y X2 >= 0";
			question_text[1] = "A) X1 = 0.5, X2 = 1.75";
			question_text[2] = "B) X1 = 1, X2 = 175";
			question_text[3] = "C) X1 = 50, X2 = 175";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
		if(argument[0] == 20) {
			question_text[0] = "20. ¿Cuál es la fórmula de la razón media de llegadas?";
			question_text[1] = "A) Gamma*n = densidad/volumen";
			question_text[2] = "B) Gamma*n = tiempo/cantidad";
			question_text[3] = "C) Gamma*n = cantidad/tiempo";
			question_text[4] = "D) Ninguna de las anteriores";
	        return question_text;
	    }
	}


}
