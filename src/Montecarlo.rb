def montecarlo(maxloop)
   
   pi = 0.0
   i = 0
   array_denominatori = Array.new
   (1..maxloop).step(2) { |n| 
     array_denominatori.push(n) 
   }
   
   onetime = true
   array_denominatori.each { |denom|
     
     addendum = 4.0 / denom
     
     if onetime
       pi += addendum
     else
       pi -= addendum
     end
     
     onetime = !onetime
   }
   
   return pi
    
end

def main()
   puts "-- INIZIO CALCOLO PI GRECO"
   computed_pi = montecarlo 1000000
   puts "-- FINE CALCOLO"
   puts "Il valore calcolato di pi e' = " << computed_pi.to_s
   differenza_con_pi = (computed_pi / Math::PI) * 100
   puts "Cioe' il " << differenza_con_pi.to_s << "% del vero pi greco"
end

main()
