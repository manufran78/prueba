puts "=> Bienvenido el juegos de dados"
puts "=> Hola, como te llamas?"
nombre = gets.chomp
puts "=> Hola " + nombre + " vamos a jugar con dos dados"

dado_1 = rand(6) + 1
dado_2 = rand(6) + 1
total = dado_1 + dado_2

resultado_jugador = [ dado_1 , dado_2, total]

# el jugador lanza su propio dado

puts "=> Hola #{nombre} el primer dado tiene #{resultado_jugador[0]} el segundo #{resultado_jugador[1]} y el total es #{resultado_jugador[2]}!"

dado_11 = rand(6) + 1
dado_22 = rand(6) + 1
total2 = dado_11 + dado_22

resultado_jugadores = [ dado_11 , dado_22, total2]

# la computadora lanza su propio dado

puts "=> Hola Yo en mi primer dado tengo #{resultado_jugadores[0]} en el segundo tengo #{resultado_jugadores[1]} y el total es #{resultado_jugadores[2]}!"

if resultado_jugador[2] > resultado_jugadores[2]

  puts "=> Hey #{nombre} ganaste! Tuviste suerte!"

elsif resultado_jugador[2] < resultado_jugadores[2]

   puts "=> Hey #{nombre} perdiste! Yo gane! Que tengas mejor suerte para la proxima!"

else

  resultado_jugador[2] == resultado_jugadores[2]

  puts "=> Empate! Amigos como antes!"

end

