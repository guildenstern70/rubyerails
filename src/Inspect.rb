# Inspect

class Inizianda
    def initialize(a, b) # Costruttore
        @varUno = a
        @varDue = b
    end
    
    def stampaVarUno
        puts(@varUno)
    end
    
    def stampaVarDue
        puts(@varDue)
    end
end

class Inizianda2
    def initialize(a, b)
        @varUno = a
        @varDue = b
    end
    
    def getVarUno
        return @varUno
    end
    
    def setVarUno(value)
        @varUno = value
    end
    
    def getVarDue
        return @varDue
    end
    
    def setVarDue(value)
        @varDue = value
    end
end

class Inizianda3
    def initialize(a, b)
        @varUno = a
        @varDue = b
    end
    
    def varUno # getter di varUno
        return @varUno
    end
    
    def varUno=(value)  
           # setter di varUno
        @varUno = value
    end
    
    def varDue  # getter di varDue
        return @varDue
    end
    
    def varDue=(value)  
             # setter di varDue
        @varDue = value
    end
end

class Inizianda4
  
    def initialize(a, b)
        @varUno = a
        @varDue = b
    end
    
    attr_accessor :varUno
    attr_accessor :varDue
    
end


i = Inizianda4.new(15, 20)
puts("Oggetto i > " + i.class.to_s+ " "+i.inspect)
a = i.clone
puts("Oggetto a clone di i > " + a.class.to_s+" "+a.inspect)
b = a
puts("Oggetto b copia di a > " + b.class.to_s+" " + b.inspect)

puts("i.varUno = " + i.varUno.to_s)
i.varDue = 25
puts("i.varDue = " + i.varDue.to_s)

