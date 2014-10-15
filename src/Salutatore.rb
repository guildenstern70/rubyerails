class Salutatore
  
  def initialize(name)
    @name = name.capitalize
  end
  
  def saluta
    puts "Ciao #{@name}\n"
  end
  
end

salutiObj = Salutatore.new('Alessio')
salutiObj.saluta


