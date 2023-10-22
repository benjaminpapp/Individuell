use context essentials2021
rect-base-red = rectangle(220, 160, "solid", "crimson")

strip1-white = rectangle(40, 160, "solid", "white")

strip2-white = rectangle(220, 40, "solid", "white")

strip1-blue = rectangle(20, 160, "solid", "midnight-blue")

strip2-blue = rectangle(220, 20, "solid", "midnight-blue")




put-image(strip2-blue, 110, 80,
  put-image(strip1-blue, 85, 80,
    put-image(strip2-white, 110, 80,
      put-image(strip1-white, 85, 80,
        rect-base-red))))
  
  
# put-image(strip1-blue, 220, 80, canvas)


# Starter med de ulike rektanglene jeg har behov for å designe flagget. Siden Det Norske Flaggets dimensjoner er 22:16, tar jeg utgangspunkt i det og multipliserer det tallet med 10 for å få en grei modell. Ut ifra disse dimensjonene, lager jeg deretter de blå og hvite rektanglene jeg behøver for å designe flagget. 

# Jeg angir målene for de blå linjene. Ifølge dimensjoner funnet på https://en.wikipedia.org/wiki/Flag_of_Norway, skal de blå linjene ha en bredde på 20, ut i fra min modell. 

# For vertikal linje må jeg da altså oppgi høyde, (som blir flaggets fulle høyde) altså 160 og lengde 20. For den horisontale blå linjen, må jeg angi lengde, 220, og høyde 20. 

# Videre angir jeg de hvite linjene. For å gjøre det lettere for meg selv, har jeg valgt å bruke rektangler her også, siden jeg kan bruke put-image og bruke det til overlay de ulike objektene over hverandre. Dermed trenger jeg et hvitt rektangel som er dobbelt så langt/høyt som de blå linjene er, siden dimensjonene skal være 10. 

# Akkurat likt som de blå rektanglene, vil definerer jeg hvilke dimensjoner de hvite skal ha, slik vist under. Siden den blå linjen vil overlaye den hvite, trenger jeg at hvit er dobbelt så lang/høy som den blå slik at den er halvparten så tykk ved ferdigstilling av uttrykket.

# Til slutt bruker jeg put-image-funksjonen til å plassere mine definisjoner. Jeg startet med å skrive inn tilfeldige tall og skrev ferdig hele uttrykket. Etter litt testing her, der og frem og tilbake fant jeg presise koordinater for de ulike elementene, og dermed var flagget ferdig.

