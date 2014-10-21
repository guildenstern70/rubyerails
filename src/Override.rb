
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
    
    def respira
        super
        puts(" e mentre respiro mi gonfio...")
    end
end

pesce_palla = Pesce.new("Pesce Palla",4)
pesce_palla.mangia("altro pesce")
pesce_palla.respira


