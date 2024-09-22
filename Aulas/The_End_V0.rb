def The_end
  puts "\n\n\n\n\n\n\n\n"
  puts "Olá #{Nome} Você acabou de acordar em meu mundo"
  puts "Oque você gostaria de fazer pimeiro? \n Olhar a janela para ver como é esse novo mundo?(1) \n ir ver TV, Sim temos tv em nosso mundo tbm(2) \n ir ler sobre as noticias?(3) \n Ou voltar a dormir (4) \n"
  @Escolha1 = gets.chomp.to_i
  
  if @Escolha1 == 1
    puts "\n\n\n\n\n\n\n\n"
    puts "\n Apos você acordar você decidi ir olhar a janela para ver como é esse mundo novo, \n Mas ao fazer isso você vé uma criatura gigante rondando a cidade, \n **ELA TE PERCEBEU** Apos ver isso Você resolve Se esconder mas ja erá tarde, \n A casa a qual Você estavá e destruida apenas com um golpe da criatura \n VOCÊ MORREU ESMAGADO"
  end 

  if @Escolha1 == 2
    puts "\n\n\n\n\n\n\n\n"
    puts "\n Apos você acordar você decidi ir olhar a casa, apos olhar a casa um pouco Você viu que tinha tv e resolver ir assistir um pouco \n Apos 5 Horas vendo TV por algum motivo tudo explode \n SIM VOCÊ MORREU... MAS POR QUE?? \n TALVEIS VOCÊ poderia descobrir caso ainda estive-se vivo(a) #{Nome}"
  end

  if @Escolha1 == 3
    puts "\n\n\n\n\n\n\n\n"
    puts "\n Apos você acordar você decidi ir lér as noticias \n Apos uma leitura rapida você descobri que o mundo a qual Você foi enviado, \n está passando por uma Invasão de Alien \n Sabendo disso Você Escolhe:"
    puts "\n ir pegar armas para se defender (1) \n correr para o lugar mais longe possivel (2) \n Apenas aceitar a morte iminente e aproveitar o resto de sua vida pensando nos momentos bom que nunca mais vão voltar (3)"
    @Escolha2 = gets.chomp.to_i 
    puts "\n\n\n\n\n\n\n\n"
    if @Escolha2 == 1
      puts "\n\n\n\n\n\n\n\n"
      puts "\n Você percura armas para se denfender mais não acha nem uma,  \n apos muito tempo percurando armas você escuta um som muito alto e acaba morrendo"
    end      
    if @Escolha2 == 2
      puts "\n\n\n\n\n\n\n\n"
      puts "\n Você tenta fugir apos muito tempo Correndo você vé uma avião pasando por cima da cidade e tacando uma FUNK BONBA ATOMICA \n SIM Você morreu \n Mas foi legal ver você achando que podia ganhar \n você sabia que o governo apenas ia tentar matar vocês junto com os 'Aliens' mas mesmo assim achou que tinha tempo para fugir, \n Criança Inocente"
    end
    if @Escolha2 == 3
      puts "\n\n\n\n\n\n\n\n"
      puts "\n Acho que essa foi a escolha mais sabia, pois realmente não tem um final bom esse jogo, esse jogo representa meu mundo que acabou da mesma forma \n e não NÂO SÂO ALIEN QUE ESTÂO ATACANDO AS pessoas e SIM DEMONIOS \n Apos um experimento que visa-va criar o teleporte entra dimensão \n os Cientiasta abrirão a porta para o INFERNO E ASSIM SE INICIOU O FIM \n então #{Nome} Obrigado por jogar e me provar que não tem como mais meu mundo se salvar"
    end
  end  

  if @Escolha1 == 4
    puts "\n\n\n\n\n\n\n\n"
    puts "\n Apos Acordar você escolhe voltar a dormir, apos 5 horas Dormindo você nunca mais acorda. Algo te Matou"
  end

end




# Inicializar O jogo
puts "Olá Jogador(a), \n Seja bem vindo ao meu mundo. \n para iniciamos sua simulação precisamos de certas informaçoes \n responda de forma sincera para ter a melhor experiencia."
puts "Qual o seu nome? \n"
Nome = gets.chomp
puts "Seu nome é #{Nome}, Um belo nome eu diria, agora qual é sua idade? \n"
Idade = gets.chomp.to_i
puts "Obrigado por nos ajudar, a melhorar sua experiencia \n para iniciar digite Sim"
Response0 = gets.chomp
if Response0 == "Sim"
  The_end()
else
  puts "Algo deu errado."
end

# Inizialização Completa

# Explicações O mundo não tem armas pois se tornou um mundo "pacifico" o governo probiu todo tipo de arma até mesmo facas   

