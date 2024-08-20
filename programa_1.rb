require 'io/console'

semana = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]

loop do
  puts semana
  puts "\nImprimir por posición"
  puts semana[1]
  puts semana[3]
  puts semana[5]
  
  puts "\nPresiona cualquier tecla para salir."
  input = STDIN.getch
  break
end

puts "Programa terminado."
