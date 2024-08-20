class Calcular
    def initialize(numero)
      @numero = numero
    end
  
    # Método para calcular la suma de los dígitos pares
    def suma_pares
      suma = 0
      @numero.each_char do |digito|
        digito_num = digito.to_i
        # Sumar si el dígito es par
        suma += digito_num if digito_num.even?
      end
      suma
    end
  
    # Método para calcular la suma de los dígitos impares
    def suma_impares
      suma = 0
      @numero.each_char do |digito|
        digito_num = digito.to_i
        # Sumar si el dígito es impar
        suma += digito_num if digito_num.odd?
      end
      suma
    end
  end
  
  # Solicitar al usuario que ingrese un número
  puts "Ingrese un número:"
  numero_ingresado = gets.chomp
  
  # Crear una instancia de la clase Calcular y realizar los cálculos
  calculadora = Calcular.new(numero_ingresado)
  suma_pares = calculadora.suma_pares
  suma_impares = calculadora.suma_impares
  
  # Mostrar los resultados incluyendo el número ingresado
  puts "La suma de los dígitos pares de #{numero_ingresado} es: #{suma_pares}"
  puts "La suma de los dígitos impares de #{numero_ingresado} es: #{suma_impares}"
  