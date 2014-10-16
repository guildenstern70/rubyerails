# Classi semplici
class Cuscino
end

class Sedia
end

class Tappeto
end

class Televisione
end

# Divano e' composto da 3 Cuscino
class Divano
    def initialize
        @cuscinoUno = Cuscino.new
        @cuscinoDue = Cuscino.new
        @cuscinoTre = Cuscino.new
    end
end

#Tavolo e' composto da un numero variabile di Sedia
class Tavolo
    def initialize
        @sedie = Array.new
    end 
    def aggiungiSedia(sedia)
        @sedie.push(sedia)
    end    
    def rimuoviSedia()
        @sedie.pop
    end
end

#La classe composta Soggiorno
class Soggiorno
    def initialize
        @tappeto_a_fiori = Tappeto.new
        @tv_lcd = Televisione.new
        @tavolo_di_legno = Tavolo.new
        @divano_letto = Divano.new
    end
end
