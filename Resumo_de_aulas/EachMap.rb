Items = ["Item1","Item2","Item3","Item4","Item5"]
def Each
  Items.each do |i| # O each pega os dados Da Array de forma mais simples pois ele ja sabe quantos dados tem la dentro
    puts i
  end
end

def Map
  Items.map do |i| # Mesma coisa do de cima
    puts i 
  end
end

#Each()

#Map()