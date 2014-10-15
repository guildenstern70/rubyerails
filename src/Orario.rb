# Il modificatore agisce sul singolo comando
time2 = Time.now
puts "Ora corrente : " + time2.strftime("%H:%M:%S")
orario = time2.hour
puts "E' giorno" if (orario > 7 and orario <= 19)
puts "E' sera" if (orario > 19 and orario <= 21)
puts "E' notte" if (orario > 21 and orario <=7)

# Il modificatore agisce su un blocco
svolgi_azione = true
begin
    puts 'Azione numero uno'
    puts 'Azione numero due'
end if svolgi_azione
