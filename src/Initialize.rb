# Initialize

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

i = Inizianda.new(15, 20)
i.stampaVarUno # stampa a video 15
i.stampaVarDue # stampa a video 20
