def juego
  print "Por favor elige uno: piedra, papel o tijeras: "
  $input = gets.chomp

  $user_input = $input.downcase

  puts "Elegiste #{$user_input}."

  #defining which choice computer makes
  def computer_choice
    cc = (1 + rand(3))

    case cc
    when 1
      $choice = "piedra"
    when 2
      $choice = "papel"
    when 3
      $choice = "tijeras"
    end
  end

  computer_choice

  if $user_input == $choice
    puts "Elegí #{$choice} también. Es un empate. Empecemos de nuevo."
    game
  else
    if $user_input == "piedra" && $choice == "papel"
      puts "Elegí papel. Papel envuelve piedra. Yo gano."
    elsif $user_input == "piedra" && $choice == "tijeras"
      puts "Elegí tijeras. Piedra destruye tijeras. Tu ganas."
    elsif $user_input == "papel" && $choice == "piedra"
      puts "Elegí piedra. Papel envuelve piedra. Tu ganas."
    elsif $user_input == "papel" && $choice == "tijeras"
      puts "Elegí tijeras. Tijeras cortan papel. Yo gano."
    elsif $user_input == "tijeras" && $choice == "rock"
      puts "Elegí piedra. Piedra destruye tijeras. Yo gano."
    elsif $user_input == "tijeras" && $choice == "papel"
      puts "Elegí papel. Tijeras cortan papel. Tu ganas."
    else
      puts "No te entendí. Por favor intentalo de nuevo."
      jueg
    end
  end
end

juego