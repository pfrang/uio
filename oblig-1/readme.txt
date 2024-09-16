Etikettene i LMC-koden burde være selvforklarende

DAT Pseduinstruksjoner

PLU 33 for Eple -> DAT PLUEPLE
PLU 32 for Banen - DAT PLUBANAN
Pris for eple til 10 -> DAT PRISEPLE
Pris for banen til 7 -> DAT PRISBANAN
Antall hardkodet til 10 -> DAT ANTALL


Andre bemerkelser
Antall er hardkodet til 10, da det ikke står eksplisitt i oppgaven at det er noe programmet skal lese inn (INP)
Forventet output hvis man skriver inn 33 (eple) er 10 * 10 = 100
Forventet output hvis man skriver inn 32 (banan) er 19 * 7 = 70
Forventet output hvis man skriver inn 0 (banan + eple) er 100 + 70 = 170


Det var utfordrende å sette opp dette, spesielt for å beregne totalsum.
Jeg erkjenner at jeg sikkert har brukt mye mer minne enn det som er nødvendig for å løse oppgaven - at det finnes en mye bedre / minneeffektiv måte.
Min "snarvei" branch til banan for å summere den og ved instruksjon 17, er ikke veldig dynamisk / skalerbar.
