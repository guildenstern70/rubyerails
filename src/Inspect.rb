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

class IniziandaP
  
    def initialize(a, b)
        @varUno = a
        @varDue = b
    end
    
    attr_reader :varUno

end

class Inizianda5
  
    attr_accessor :varUno, :varDue
  
    def initialize(a, b)
      @varUno = a
      @varDue = b
    end
    
    def Inizianda5.create(a, b)
      Inizianda5.new(a, b)
    end
   
end

# Test
i = Inizianda4.new(15, 20)
puts("Oggetto i > " + i.class.to_s+ " "+i.inspect)
a = i.clone
puts("Oggetto a clone di i > " + a.class.to_s+" "+a.inspect)
b = a
puts("Oggetto b copia di a > " + b.class.to_s+" " + b.inspect)

puts("i.varUno = " + i.varUno.to_s)
i.varDue = 25
puts("i.varDue = " + i.varDue.to_s)

proibit = Inizianda5.new(10,10)
varUno = proibit.instance_variable_get(:@varDue)
proibit.instance_variable_set(:@varUno, 20)
puts("proibit.varDue = " + varUno.to_s)
puts("proibit.varUno = " + proibit.varUno.to_s)

nv = Inizianda5.create(10,10)
puts("Creazione con metodo statico: " +  nv.varUno.to_s)
