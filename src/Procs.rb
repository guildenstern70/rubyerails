

procedura_uno = Proc.new  do
    puts "Questo e' un blocco"
    puts "composto da due comandi"
end

procedura_due = Proc.new do |x|
  puts "Hai passato il valore " + x.to_s
end

procedura_uno.call
procedura_due.call 2

def miaFunzione(procedura)  
  puts "ESEGUO LA PROCEDURA:"
  procedura.call
end

miaFunzione procedura_uno


