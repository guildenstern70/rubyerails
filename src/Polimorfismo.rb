  
class Mobile
    def initialize(nomeMobile)
        @mobile = nomeMobile
    end
    def descriviViaggio
        chisono
    end
    def chisono
        print("Sono un #{@mobile}")
    end
end

class Automobile < Mobile    
    def descriviViaggio
        super
        print(" e vado a 120 km/h\n")
    end
end

class Aeroplano < Mobile
    def descriviViaggio
        super
        print(" e vado a 800 km/h\n")
    end
end

def MetodoPolimorfico(mobile)
    mobile.descriviViaggio
end

auto = Automobile.new("AutoXX")
aereo = Aeroplano.new("AereoY")

MetodoPolimorfico(auto)
MetodoPolimorfico(aereo)
