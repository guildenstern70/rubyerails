# Una collezione
mia_collezione = Array.new # non so a priori quanti oggetti conterra'
for n in (100..999)
  mia_collezione.push(n)  # inserisco un oggetto
end
puts(mia_collezione.pop) # prendo l'ultimo oggetto dalla collezione

puts("Elementi nella collezione> " + mia_collezione.size.to_s) #899
puts("Stampa l'elemento numero 200> " + mia_collezione.at(200).to_s)
puts("Stampa l'elemento numero 200> " + mia_collezione[200].to_s)

arr_uno = [1,2,3,4,5, nil, nil]
arr_due = [6,7,8,9,0]
arr_total = arr_uno + arr_due
puts("Stampa l'elemento numero 5> " + arr_total[5].to_s)
puts("Gli elementi non nulli nell'Array sono > " + arr_total.compact!.size.to_s)
arr_total.delete(5)
for x in arr_total
  print x.to_s
end
puts("\nL'array non e' vuoto") if not arr_total.empty?