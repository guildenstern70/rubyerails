def lanciodado()
     return Random.rand(6) + 1 
end

def lanci()
     unodue = 0
     tre = 0
     quattrocinque = 0
     sei = 0
     10000.times do
       dado = lanciodado()
       case (dado)
         when (1..2)
           unodue += 1
         when 3
           tre += 1
         when (4..5)
           quattrocinque += 1
         when 6
           sei += 1
       end
     end
     puts "Sono usciti #{unodue} uno o due, #{tre} tre, #{quattrocinque} quattro o cinque e #{sei} sei."
end

 lanci
 