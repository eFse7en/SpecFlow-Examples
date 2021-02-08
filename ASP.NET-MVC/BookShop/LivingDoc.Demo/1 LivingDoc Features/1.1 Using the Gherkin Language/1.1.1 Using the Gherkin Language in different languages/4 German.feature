﻿# language: de
Funktionalität: 4 German
The example comes from [**here**](https://github.com/cucumber/cucumber-ruby/blob/master/examples/i18n/de/features/addition.feature).

Szenariogrundriss: Zwei Zahlen hinzufügen
	Angenommen ich habe <Eingabe_1> in den Taschenrechner eingegeben
	Und ich habe <Eingabe_2> in den Taschenrechner eingegeben
	Wenn ich <Knopf> drücke
	Dann sollte das Ergebniss auf dem Bildschirm <Ausgabe> sein

	Beispiele:
		| Eingabe_1 | Eingabe_2 | Knopf | Ausgabe |
		| 20        | 30        | add   | 50      |
		| 2         | 5         | add   | 7       |
		| 0         | 40        | add   | 40      |