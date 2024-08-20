contactos = {
  "maria" => "2248-6559",
  "pedro" => "9845-6532",
  "juan" => "8265-4536",
  "alberto" => "7896-4514"
}

puts "Hash completo:"
contactos.each do |nombre, celular|
  puts "#{nombre.capitalize}   #{celular}"
end
puts "------------------------------------------------"
puts "\nIngrese un nombre para obtener el número de celular (en minúsculas):"
nombre_ingresado = gets.chomp.downcase

if contactos.key?(nombre_ingresado)
  puts "El número de celular de #{nombre_ingresado.capitalize} es #{contactos[nombre_ingresado]}"
  puts "------------------------------------------------"
else
  puts "El nombre '#{nombre_ingresado.capitalize}' no se encuentra en el hash."
end
