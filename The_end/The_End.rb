require 'json'

file = File.read('Json/The_End.json')

Infos = JSON.parse(file)
puts Infos["Clear"]
puts Infos["Start"]

puts Infos["Perguntas"][0]
Nome = gets.chomp
puts Infos["Perguntas"][1]
Idade = gets.chomp.to_i
puts Infos["Clear"]

puts "Olá #{Nome}#{Infos["Historia"][0]}"
puts Infos["Historia"][1]
Escolha = gets.chomp.to_i
puts Infos["Clear"]
if Escolha == 1
  puts Infos["Respotas"][0]
end

if Escolha == 2
  puts Infos["Respotas"][1]
  puts Infos["Historia"][2]

  Escolha001 = gets.chomp.to_i
  if Escolha001 == 1
    puts Infos["Clear"]
    puts Infos["Respotas"][2]
  end
  if Escolha001 == 2
    puts Infos["Clear"]
    puts Infos["Respotas"][4]
    

  end

  if Escolha001 == 3
    puts Infos["Clear"]
    puts Infos["Respotas"][3]
  end




end


# Eventos 5H BOMBA NUCLEAR, 5:30H EXERCITO, 6H Demonios Superiores, 8H Colapso do mundo, 10H O FIM 


