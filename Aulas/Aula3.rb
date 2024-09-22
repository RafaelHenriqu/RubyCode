puts "Gostaria de jogar um jogo?"
Response = gets.chomp


def Playings
  if Response == "Yes"
    puts "Jogo Iniciado"
  else
    puts "Jogo Finalizado"
  end
end


Playings()