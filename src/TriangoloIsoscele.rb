class TriangoloIsoscele   
   
    attr_accessor :base, :cateto
    
    def initialize(b,c)
        @base = b
        @cateto = c
    end
    
    def altezza
        return Math::sqrt(
            @cateto*@cateto-
           (@base*@base)/4)
    end
    
    def area
        return @base * altezza / 2
    end
end

tr = TriangoloIsoscele.new(10,20)
area_str = sprintf("%.2f", tr.area)
puts "L'area del triangolo di base " << tr.base.to_s << " e cateto " << tr.cateto.to_s << " e' " << area_str
