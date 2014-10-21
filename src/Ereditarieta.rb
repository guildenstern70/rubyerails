
class Animale
    
    def initialize(nomeAnimale, eta)
        @nome = nomeAnimale
        @eta = eta
    end
    
    attr_reader :nome, :eta
        
    def respira
        chisono
        puts(" e sto respirando")
    end
    
    def piuvecchio?(altroAnimale)
      return (@eta > altroAnimale.eta)
    end
    
    def mangia(cosa)
        chisono
        puts(" e sto mangiando un #{cosa}")
    end
    
    def chisono
        print("Sono un #{@nome}")
    end
    
    protected :eta
    
end

class Pesce < Animale
  
    def nuota
        chisono
        puts(" e sto nuotando")
    end
end

animale = Animale.new("Gatto", 5)
animale.mangia("un pesce")
pesce_palla = Pesce.new("Pesce Palla", 2)
pesce_palla.mangia("altro pesce")
pesce_palla.nuota

if animale.piuvecchio?(pesce_palla)
  puts("#{animale.nome} e' piu' vecchio di #{pesce_palla.nome}")
end

#animale.eta ## protected method `eta' called for #<Animale:0x2b4acf0>
#pesce_palla.chisono ## private method `chisono' called for #<Pesce:0x2bfb588>
