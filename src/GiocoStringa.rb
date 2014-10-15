miastringa = 'Buongiorno, sono una stringa!'

# La stringa da destra a sinistra
puts(miastringa.reverse)

nuovastringa = 'Ciao'
# Una stringa centrata in uno spazio di 20
puts(nuovastringa.center(20))

# La lunghezza della stringa
puts("La stringa e' lunga #{miastringa.length}")

# Buonasera!
puts(miastringa.gsub("Buongiorno", "Buonasera"))

# Metodi !
uno = "Buongiorno"
due = uno.reverse
puts("Uno = #{uno} ; Due = #{due}")
# Risultato: Uno = Buongiorno ; Due = onroignouB

uno = "Buongiorno"
due = uno.reverse!
puts("Uno = #{uno} ; Due = #{due}")

# Risultato: Uno = onroignouB ; Due = onroignouB

