Title: Decaying Shelters
Author: Matthias Breuer
Date: 2013-04-09
Language: german

# Decaying Shelters
## Bachelorarbeit
### von Matthias Breuer (Matrikelnummer 80789)
Zur Erlangung des akademischen Grades<br>
Bachelor of Fine Arts (BFA) Mediengestaltung<br>
an der Bauhaus-Universität Weimar<br>

Weimar, den 09.04.2013


### Betreuer
* Prof. Ursula Damm (1. Prüferin)
* Dipl.-Künstler Max Neupert (2. Prüfer)
* Dipl. Ing., MAS CAAD ETH Volker Helm (ETH Zürich)


### Danksagung
An dieser Stelle möchte ich mich bei jenen Menschen bedanken, die diese Arbeit möglich gemacht haben: 
Bei Prof. Ursula Damm für ihre Betreuung und die vielen Gespräche, die mir in den vergangenen Jahren dabei geholfen haben, meinen Arbeitsschwerpunkt zu finden und zu verfeinern. Bei Volker Helm vom Lehrstuhl für Architektur und Digitale Fabrikation der ETH Zürich, ohne dessen intensive Betreuung diese Arbeit nie entstanden wäre und der mir neues, wertvolles Wissen vermittelt hat. Bei allen Freunden, die mit mir über meine Arbeit diskutiert haben. Schließlich möchte ich mich bei meiner kleinen Familie für die tatkräftige Unterstützung bedanken. Mit ihr habe ich in den letzten Jahren eine persönliche Entwicklung durchmachen können, die alle Aspekte meiner Arbeiten beeinflusst und weiter entwickelt hat.

### Hinweis
Eine digitale Version der Arbeit sowie zusätzliche Materialien, die sich in der vorliegenden Druckversion nicht darstellen ließen, finden sich online unter:<br>
http://matthiasbreuer.github.io/Decaying-Shelters/<br>
Sie sollten ergänzend zur Lektüre der Druckversion genutzt werden.

## Inhaltsverzeichnis

## Einleitung
![Shelter]Das Projekt *Decaying Shelters* (zu Deutsch etwa „verrottende Zufluchtsorte“) beschäftigt sich mit dem Entwurf temporärer Behausungen, die sich dynamisch in den Standort und seine Umgebung einfügen. Jede Behausung ist hinsichtlich ihrer Konstruktion und Materialwahl so konzipiert, dass sie einerseits leicht zu transportieren und aufzubauen ist, anderseits nach ihrer Nutzung am Standort zurückgelassen werden kann und verrottet.

[Shelter]: images/shelter.png
	"Eine generierte Behausung"

Die Umsetzung des Projekts erfolgt vollständig mit Hilfe von digitalen Werkzeugen, die in ihrer Gesamtheit eine digitale Kette bilden, deren Glieder von der Konzeption bis zur Konstruktion automatisiert ausgeführt werden. Obwohl das Vorhaben als reine Grundlagenforschung angelegt ist, sollen Lösungsansätze entstehen, die sich mit gegenwärtig bzw. in naher Zukunft verfügbaren Technologien und Verfahren realisieren lassen.<br>
Für das Projekt gibt es keine eindeutige Zielgruppe. Die Behausungen können auf verschiedene Weise genutzt werden und laden zum experimentellen Umgang mit dem Stadtraum ein.

Im ersten Abschnitt der vorliegenden Arbeit werden die theoretischen Grundlagen und Einflüsse des Projekts erläutert und diskutiert. Dabei stehen vor allem die Interaktionen der temporären Behausungen mit dem Konstrukt Stadt sowie die Übernahme des Prinzips natürlicher Kreisläufe in den Entwurfsprozess im Vordergrund.

Im zweiten Abschnitt wird das System der digitalen Kette beschrieben, welches die Basis und Struktur der praktischen Umsetzung bildet. Auf letztere soll im dritten und letzten Abschnitt näher eingegangen werden, der auch eine genauere Beschreibung der genutzten Werkzeuge und Vorgehensweisen beinhaltet.

Die Umsetzung des Projekts beschränkt sich im Rahmen dieser Arbeit auf die digitale Ausführung des Entwurfsprozesses. Reale Prototypen und Modelle der Behausungen konnten vorerst nicht gebaut werden. Ebenso wurden konstruktionstechnische Aspekte ausgelassen, um das Hauptaugenmerk auf die konzeptionelle Ausarbeitung richten zu können. In wie weit sich die Behausungen im Praxistest behaupten können, müsste demnach in weiteren Studien geklärt werden.

## Vorbemerkungen
An dieser Stelle sollen zunächst einige Vorbemerkungen den Rahmen und die Entstehung der Arbeit näher beschreiben.

Die Idee eines Projekts, das sich mit temporären und zugleich ortsspezifischen Behausungen befasst, nahm ihren Ursprung in der Unzufriedenheit mit dem meist immensen und unwiederbringlichen Ressourcenverbrauch zeitgenössischer Bauwerke. Die Suche nach Alternativen führte schließlich zum Prinzip von *Cradle to Cradle*[^c2c] und dem Wunsch, natürliche Kreisläufe näher zu erforschen. Der Lektüre der Werke von Lloyd Kahn[^lloyd-kahn], Frei Otto, Buckminster Fuller und Ken Isaacs[^ken-isaacs] folgten erste Versuche, Materialen aus nachwachsenden Rohstoffen zur Konstruktion von temporären Behausungen zu nutzen.[^decaying-shelters-wiki]

[^c2c]: [Definition von *Cradle to Cradle* nach der Environmental Protection Encouragement Agency, die von Michael Braungart gegründet wurde](http://epea-hamburg.org/index.php?id=69&L=4)

[^lloyd-kahn]: [Blog von Lloyd Kahn](http://lloydkahn-ongoing.blogspot.de/)

[^ken-isaacs]: [Buch *How To Build Your Own Living Structures* von Ken Isaacs zum Download (pdf)](http://popupcity.net/2009/07/free-classic-how-to-build-your-own-living-structures-by-ken-isaacs/)

[^decaying-shelters-wiki]: [Projektbeschreibung der Vorstudie zu dieser Arbeit](http://www.uni-weimar.de/medien/wiki/GMU:I_am_a_wild_type/Projekte/Decaying_shelters)

Die mittlerweile universelle Verfügbarkeit digitaler Entwurfs- und Herstellungsmethoden bestärkte meine Überzeugung, dass jede Behausung in ihre Umgebung eingebettet und an die Umweltbedingungen angepasst sein sollte. Um die Möglichkeit zu schaffen, auf einfache und effiziente Weise Entwürfe von Behausungen für verschiedene Orte schaffen zu können, werden diese größtenteils dynamisch am Computer vollzogen. Das bedeutet, dass Regeln algorithmisch zur Formfindung definiert werden. Die nötigen Eingaben für die Algorithmen werden, neben expliziten Nutzereingaben, automatisch aus einer Reihe von Datenbanken aus dem Internet bezogen. Da allgemeine bzw. globale Lösungen nicht automatisch für spezifische bzw. lokale Probleme angewandt werden können, sind die einzelnen Regeln dabei so flexibel angelegt, dass mit geringem Aufwand Anpassungen vorgenommen werden können.

![App generierte Behausung]Der Einsatz von vernetzten Computern ermöglicht ganz neue Wege und Methoden des Entwurfs. Mit Hilfe von Smartphones kann der Entwurf einer temporären Behausung direkt vor Ort und aktiv mit diesem interagierend vorgenommen werden. Ein diskreter Ort, an den man sich für diesen Prozess zurückzieht, ist somit nicht mehr notwendig. Die mobilen Geräte fungieren gleichzeitig als Eingabe- und Ausgabegerät. Zudem können mit ihnen wichtige standortspezifische Daten gesammelt werden, die den Entwurf mitbestimmen.

[App generierte Behausung]: images/app-generated.png
	"Weiteres Beispiel einer generierten Behausung"

## Zur Theorie
![Weimar Vogelperspektive]An dieser Stelle sollen die verschiedenen theoretischen Grundlagen und Einflüsse angesprochen werden, welche dieses Projekt geformt haben und somit zu einem besseren Verständnis der nachfolgenden Abschnitte beitragen.

### Die Stadt als Einsatzort temporärer Behausungen
Die Stadt — die dominierende Form von menschlicher Siedlung in der westlichen Welt[^urban-pop] — ist ein idealer Ort für temporäre Behausungen. Im Stadtraum bündelt sich eine Vielzahl verschiedener Faktoren; neben den — im Rahmen des kurzen Zeitfensters — statischen Faktoren wie Vegetation, Bauwerken, Straßen und anderen menschlichen Artefakten, beinhaltet er auch dynamische Einflüsse wie soziale Interaktionen, Verkehrsflüsse, Sonnenstände und andere Wetterphänomene. Diese vielgestaltige Form der Stadt macht temporäre Behausungen zu einem möglichen Werkzeug, mit dem Einfluss auf städtische Strukturen und Ordnungen ausgeübt werden kann. Mit ihrer Hilfe können Orte vorübergehend interveniert werden. So wird etwa ein Stück Stadt bewohnbar gemacht, das vorher eine andere, möglicherweise sogar misanthropische Funktion erfüllt hat. Die Behausungen agieren darüber hinaus als Zufluchtsorte im öffentlichen Raum; sie schließen Öffentlichkeit und Interaktion zwar nicht aus, machen diese aber kontrollier- und formbarer.

[Weimar Vogelperspektive]: images/weimar-vogel.png
	"Graphische Darstellung Weimars aus der Vogelperspektive (Ausschnitt)"

[^urban-pop]: [Statistik und Prognose zur städtischen Bevölkerung](http://www.bpb.de/gesellschaft/staedte/megastaedte/64736/staedtische-bevoelkerung)

Die Dynamik der Stadt äußert sich unter anderem in einem sehr schnellen Lebensstil der in ihren Grenzen agierenden Individuen. Dies ist ein entscheidender Grund für die Allgegenwärtigkeit von Wegwerf- und Einmalartikeln im Raum Stadt. In der Regel übersteigt hier die theoretische Lebensdauer der meisten Objekte ihre tatsächliche Nutzungsdauer um ein Vielfaches.[^kalusche] Somit sollte die grundlegende Frage beim Entwurf eines Produktes für die Stadt sein, was am Ende seiner Nutzungsdauer mit ihm geschieht. Im Fall der temporären Behausungen wurde von Anfang an von einer sehr kurzen Nutzungsdauer ausgegangen. Die Materialwahl wurde demzufolge dahingehend getroffen, dass Nutzungs- und Lebensdauer einander entsprechen und somit ungenutzte Ressourcen vermieden werden.

[^kalusche]: [Studie zur technischen Lebensdauer von Bauteilen und wirtschaftlichen Nutzungsdauer von Gebäuden von Professor Dr.-Ing. Wolfdietrich Kalusche](https://www-docs.tu-cottbus.de/bauoekonomie/public/Forschung/Publikationen/Kalusche-Wolfdietrich/2004/43_technische_lebensdauer.pdf)

### Das Vorbild: Natürliche Kreisläufe
Natürliche Materialkreisläufe sind durch einen steten Wechsel von Zerfall und Erneuerung geprägt. Auf diese Weise wird innerhalb eines geschlossenen Systems die vollständige Wiederverwertung von Ressourcen gewährleistet. Auch die Lebenszyklen von Organismen in der Natur sind Kreisläufe, die ineinander übergehen. Die Natur kennt demzufolge keine Abfälle — ein Prinzip, das dieser Arbeit hinsichtlich der Konzeption aller Abläufe im Entwurfsprozess und des Lebenszyklus der temporären Behausungen zugrunde liegt.

Die Idee, natürliche Kreisläufe außerhalb ihres ursprünglichen Kontextes als Vorbild zu nutzen, ist keinesfalls neu. Eine bekannte Umsetzung ist beispielsweise *Cradle to Cradle*, ein Konzept, das 2002 von Michael Braungart und und William McDonough geprägt wurde.[^c2c-taz] *Cradle to Cradle* geht von einer Ressourcennutzung aus, bei der alle Materialien entweder in natürliche Nährstoffkreisläufe übergehen oder in technischen Kreisläufen zirkulieren können. So wird neben Abfall auch der ineffiziente Verlust von Energie vermieden.

Ein weiteres Beispiel ist das Recyclingprinzip[^recycling], welches die gezielte Sammlung von gebrauchten Materialien zur Herstellung neuer Rohstoffe — bevorzugt ohne Qualitätsverlust — beinhaltet. Was bei Papier und Glas sehr gut funktioniert, gestaltet sich bei anderen Materialien weitaus schwieriger. So ist bei zahlreichen Verbundstoffen eine sortenreine Trennung in einzelne Komponenten nahezu unmöglich.

[^c2c-taz]:  [Artikel zu *Cradle to Cradle* auf taz.de](http://www.taz.de/!31442/)

[^recycling]: [Kleine Geschichte des Recyclings<br>](http://umweltunderinnerung.de/index.php/kapitelseiten/oekologische-zeiten/95-muelltrennung)

![Löwenzahn]Der Entstehungsprozess einer temporären Behausung beinhaltet zwei Kreisläufe. Der Entwurfskreislauf, der am Anfang der Planung einer jeden Behausung steht, umfasst Aspekte der Datensammlung, Formfindung, Produktion und des Transports. Es handelt sich hierbei um einen größtenteils virtuellen Kreislauf. Erst das Endprodukt ist die fertige, materialisierte Behausung. Als weiterer Kreislauf schließt sich dann der komplette Lebenszyklus dieser Behausung an. Alle Materialien, die Bestandteile derselben sind, müssen einerseits nach ihrer Benutzung ohne Verluste in Form von Nährstoffen in natürliche Kreisläufe übergehen können, andererseits auch ihren Ursprung in ihnen haben.

[Löwenzahn]: images/Illustration_Taraxacum_officinale0.jpg
	"Der Löwenzahn (Taraxacum) als Beispiel für eine sich besonders an den jeweiligen Standort anpassende Pflanze. Entwickelt an ungestörten Standorten z.B. lange, aufrecht stehende Blätter, an belebten Orten kurze, dicht am Boden liegende Blätter. (http://commons.wikimedia.org/wiki/File:Illustration_Taraxacum_officinale0.jpg)"
	class="half-width"

### Zum Standort temporärer Behausungen
Jede temporäre Behausung agiert wie ein natürlicher Organismus mit ihrer Umgebung und versucht, sich in diese zu integrieren. Auf diese Weise kann sie eine optimale Anpassung an den jeweiligen Standort erzielen. Da jede Behausung immer nur für einen konkreten Ort und einen konkreten Zeitraum konzipiert ist, muss sie hierbei nicht flexibel sein, sondern kann sich spezialisieren.

Ähnlich einer Pflanze ist die Behausung Einflüssen unterworfen, die sowohl von außen auf sie ein- als auch aus ihrem Inneren heraus wirken. Dadurch wird sie während des Entwurfsprozesses so lange verformt, bis sich zwischen ihr und eben jenen Kräften ein Gleichgewicht einstellt und ihre endgültige Gestalt feststeht. Auf diesem Weg manifestiert sich eine eindeutige und einzigartige Abbildung des jeweiligen Standortes. Unter gleichen Bedingungen kann so immer wieder die gleiche Behausung reproduziert werden. Ändern sich der Standort oder die Einflüsse, entsteht auch eine anders geformte Behausung.

![Grundriss Verbindungen]Für den Entwurfsprozess entscheidend ist, auf welche Weise sich die genannten Einflüsse auf die Behausung auswirken. Während einige von ihnen leicht fassbar sind — zum Beispiel der Stand der Sonne oder die Windstärke und -richtung — können auch abstraktere, weniger eindeutige Abhängigkeiten wie etwa Verkehrsflüsse oder räumliche Muster Teil der Berechnungen sein.

[Grundriss Verbindungen]: images/grundriss-verbindungen.png
	"Entstehung räumlicher Muster durch die Verbindung von Bezugspunkten an Gebäudegrundrissen"

Der Entwurfsprozess ist so konzipiert, dass die Behausungen direkt am späteren Standort entworfen werden. Dem Nutzer können dabei alternative, besser geeignete Orte vorgeschlagen werden, worauf dieser sogleich aktiv reagieren kann. Dabei beeinflusst auch der Charakter des Ortes die Entscheidungen des Nutzers. Würde sich letzterer für den Entwurf an einen neutralen Ort zurückziehen, ginge diese Komponente verloren.

## Zum System des Entwurfs
![Variation Standort]Der Entwurf der temporären Behausungen wird rein digital vollzogen. Der größte Teil des dabei angewandten Systems wird von automatisierten Algorithmen getragen. Ohne den Einsatz des Computers würden es die Menge an Daten und die Komplexität der nötigen Rechenschritte unmöglich machen, die hier vorgestellte Art von Behausungen effizient zu entwerfen.

Jede individuell entworfene Behausung kann als ein Abkömmling eines Grundtyps gesehen werden, der aufgrund der spezifisch vorliegenden Situation durch vorbestimmte Muster — die im Verlauf der vorliegenden Arbeit noch näher erläutert werden sollen — transformiert wurde. Der jeweilige Nutzer kann in diesen Entwurfsprozess eingreifen, indem er Startparameter eingibt und eine Pro-Kontra-Auswahl an den Ergebnissen des Computers vornimmt. Theoretisch könnten die Behausungen auch innerhalb ihres virtuellen Zustands autark existieren und sich selbst reproduzieren, was jedoch im Rahmen dieser Arbeit nicht vorgesehen ist.

[Variation Standort]: images/shelters-variation-3.png
	"Variation dreier Behausungen, die am selben Tag für verschiedene Standorte generiert wurden"
	class="half-width"

In allen Bereichen, die ausserhalb der digitalen Entwurfsumgebung liegen — also Materialwahl, Produktion und Transport — muss der Ressourcenaufwand genau betrachtet werden. Wird die Behausung beispielsweise an einem weit entfernten Ort hergestellt, muss sie eventuell aufwändig transportiert werden. In solchen Fällen gerät das Verhältnis von Ressourcenaufwand und tatsächlicher Nutzung aus dem Gleichgewicht und es machte weder in ökologischer noch in wirtschaftlicher Hinsicht Sinn, die Behausung herzustellen. Probleme wie dieses wurden in der Planung des Projektes zwar bedacht; Lösungen werden aber nicht vorgeschlagen, da das Hauptaugenmerk auf dem Abschnitt des digitalen Entwurfssystems liegen soll.

### Der Entwurfsprozess
![Entwurfsprozess Kreislauf]Der Entwurfsprozess ist ein Wechselspiel zwischen dem Nutzer und der Entwurfseinheit. Der Nutzer kann die Entwurfseinheit über sein Smartphone mit Informationen versorgen. Die Entwurfseinheit selbst kann wiederum Informationen hinzufügen und dem Nutzer an bestimmten Stellen, z.B. bei der Wahl des Ortes, effiziente Vorschläge machen. Darauf muss der Nutzer reagieren und eine Entscheidung treffen, die den weiteren Fortgang beeinflusst.

[Entwurfsprozess Kreislauf]: images/entwurfskreislauf.png
	"Diagramm des Entwurfskreislaufs"
	class="half-width"

Die Entwurfseinheit besteht aus dem Zusammenschluss verschiedener Komponenten (z.B. Analyse, Formmodifikatoren), welche einzelne Aspekte des Entwurfs (z.B. Formfindung) bestimmen. Jede Komponente fungiert als Glied einer Kette, die in ihrer Gesamtheit einen nahtlosen Ablauf von mehreren Operationen ermöglicht. Die verschiedenen Komponenten können Informationen untereinander weitergeben und transformieren. Sie sollen, da sie eine zentrale Rolle in der praktischen Umsetzung einnehmen, erst im dazugehörigen Abschnitt näher erläutert werden.

Des Weiteren ist der Entwurfsprozess als ein in sich geschlossener Kreislauf zu betrachten, der seinen Anfang an einem konkreten Ort und zu einer bestimmten Zeit hat. Davon ausgehend erfolgt digital die Sammlung weiterer Daten, welche dazu genutzt werden, die konkrete Form der Behausung zu bestimmen. Bei einer vollständigen, praktischen Umsetzung würde die Behausung im Anschluss an ihre Produktion an den gegebenen Standort transportiert werden und dort während des zuvor festgelegten Zeitraums existieren.

#### Ort und Zeit
![Variation Monat]Ort und Zeit sind die anfänglichen, notwendigen Grundlagen einer jeden temporären Behausung. Während der Ort als ihr physischer Standort von Bedeutung ist, definiert die Zeit einen Rahmen, innerhalb dessen Operatoren im weiteren Entwurfsprozess Daten verarbeiten. Ort und Zeit bilden eine Brücke zwischen der realen, physischen Welt und der künstlich geschaffenen Welt des Entwurfsprozesses. Innerhalb des digitalen Prozesses wird versucht, relevante Aspekte der realen Welt abzubilden und darin Lösungen zu finden, die sich dann auch am echten Standort der temporären Behausung einsetzen lassen.

[Variation Monat]: images/shelters-year-3.png
	"Variation dreier Behausungen, die am selben Ort für verschiedene Monate generiert wurden"
	class="half-width"

#### Datensammlung
Neben den Angaben zu Ort und Zeit bilden weitere Daten die Basis einer jeden Behausung, weshalb die Datensammlung einen wichtigen Schritt im Entwurfsprozess darstellt. Sie kann auf zwei verschiedenen Wegen zustande kommen. Die erste Möglichkeit ist die aktive und passive Eingabe des Nutzers von Informationen in ein Smartphone. Zu dieser Art von Daten zählen beispielsweise der Nutzungszeitraum, die Anzahl der Nutzer und die Geoposition des Standortes. Die zweite Möglichkeit gewinnt bereits existierende Informationen durch das Abfragen externer Datenbanken. Hierzu zählen Daten zur Bebauung der Umgebung des Standortes oder zum Wetter. Durch die Kombination beider Datensammlungsprozesse kann eine große Bandbreite an Informationen erzielt werden.

#### Produkt
![Materialtest]Unter dem Überbegriff Produkt sind die Aspekte Formfindung, Produktion und Logistik versammelt. Auf der Grundlage der o.g. Daten wird die optimale Form der Behausung berechnet, die bestimmte Anforderungen zu erfüllen hat. Diese können im Vorfeld vom Nutzer explizit definiert werden, in den meisten Fällen ergeben sie sich aber aus der digitalen Analyse der Daten. So ist es beispielsweise sinnvoll, für eine bei niedrigen Temperaturen konzipierte Behausung möglichst viel Sonnenlicht einzufangen, bei hohen Temperaturen jedoch den Schatten zu suchen. Die Formfindung muss so flexibel sein, dass beliebige Anforderungen gestellt werden können, die auch in ihrer Kombination untereinander funktionstüchtig sind. Steht die endgültige Form fest, muss sie automatisch in produktionsfähige Daten umgewandelt werden. Nach der Produktion muss die Logistik für den Transport an den Standort geplant werden.

[Materialtest]: images/materialarray.jpg
	"Testfeld verschiedener Materialkombinationen mit Wellpappe. Von links oben nach rechts unten: natur, geölt, gefettet, Oberfläche gewachst, natur (Innenseite nach außen gedreht), Biofolie (nur Oberfläche), Fenster aus Biofolie, Biofolie (komplett), natur (Wellenrichtung 90° gedreht), konventionelle Plastikfolie, Aluminiumfolie, Kanten gewachst"

##### Materialwahl
Zum Produktionsaspekt zählt auch die Materialwahl. Die in Frage kommenden Materialien müssen nicht nur den Anforderungen der auf die Behausung wirkenden Kräfte genügen, sie müssen auch die konzeptuell vorgegebenen Bedingungen erfüllen, also natürlichen Ursprungs und verrottbar sein. Ergänzend sollten sie auch dazu geeignet sein, ästhetische Qualitäten der Behausung —&nbsp;wie Farbgebung oder Transparenzen&nbsp;— zum Ausdruck zu bringen.

Im Verlauf des Projektes wurden einige Materialien evaluiert und getestet, wobei sich aber nur zwei Gruppen als besonders geeignet heraus stellten. Zum einen sind dies Werkstoffe aus Pappe, zum anderen Materialien aus Biopolymeren.

###### Pappe
![Cardboard Geodesic Dome]Pappe ist ein günstiger und universell verfügbarer Werkstoff auf der Basis von Zellstoff oder Altpapier. Eingesetzt wird sie vor allem in der Verpackungsindustrie. Die natürliche Färbung von Pappe bewegt sich zwischen Grau- (vor allem bei einlagiger, fester Pappe) und Brauntönen (vor allem bei Wellpappe).

Es gibt verschiedene Sorten von Pappe für unterschiedlichste Zwecke. Eine für Konstruktionszwecke besonders geeignete Art ist Wellpappe.<br>
Diese besteht aus verschiedenen Lagen Papier, die teilweise eine gewellte Struktur besitzen und so dem Material eine hohe Stabilität und gleichzeitig ein sehr geringes Gewicht verleihen. Wellpappe ist verrottbar, kann recycelt werden und besteht selbst zu etwa 80% aus Recyclingmaterial[^wellpappe-recycling]. Sie ist jedoch in hohem Maße anfällig für direkte und indirekte Feuchtigkeit — ein Nachteil, dem auf unterschiedliche Weise entgegengewirkt werden kann. Meist wird die Oberfläche zur Verhinderung des Eindringens von Feuchtigkeit in die Papierfasern mit verschiedenen Lacken, Wachsen oder Polymeren beschichtet. Um das Eindringen von Feuchtigkeit auch an freiliegenden Kanten zu vermeiden, werden diese oftmals in entgegengesetzter Richtung zur Feuchtigkeit ausgerichtet.

[Cardboard Geodesic Dome]: images/Cardboard-geodesic-dome.jpg
	"Studienmodell einer geodätischen Kuppel aus Wellpappe"

[^wellpappe-recycling]: [Informationen zum Recycling von Wellpappe](http://www.wellpappen-industrie.de/nachhaltigkeit/recycling.html)

###### Biopolymere
![Einwegbesteck] Biopolymere finden erst seit relativ kurzer Zeit Anwendung im Alltag und sind noch nicht gleichermaßen wie konventionelle, synthetische Polymere verbreitet. Sie bestehen meist aus Stärke, welche aus Zuckerrohr oder Mais gewonnen wird. In ihren Eigenschaften und ihrer Anwendung ähneln sie sehr konventionellem Plastik auf Erdölbasis. Da Biopolymere thermoplastische Werkstoffe sind, lassen sich damit beliebige Formen bilden. Darüber hinaus können sie, genau wie konventionelle Kunststoffe, beliebig gefärbt werden. Ungefärbt sind sie meist transparent, weiß/elfenbeinfarben oder leicht gelblich bis hellbraun.

[Einwegbesteck]: images/Cutlery_made_from_Cellulose_Acetate_Biograde.JPG
	"Einwegbesteck aus einem biologisch abbaubaren Kunststoff.<br>Bild: F. Kesselring, FKuR Willich (http://commons.wikimedia.org/wiki/File:Cutlery_made_from_Cellulose_Acetate_Biograde.JPG)"
	class="half-width"

Biopolymere bestehen zwar in den häufigsten Fällen aus nachwachsenden Rohstoffen, sind jedoch nicht immer oder nur unter solchen Bedingungen verrottbar, die in industriellen Kompostierungsanlagen vorherrschen. Die biologische Abbaubarkeit in der Erde oder im Wasser ist bisher nur mit wenigen Biopolymeren möglich. Eine Zertifizierung solcher Materialien und daraus entstehender Produkte nimmt zum Beispiel die belgische Firma Vinçotte vor.[^vincotte]

[^vincotte]: [Webseite von Vinçotte](http://www.okcompost.be/en/vincotte-amp-en-13432/)

##### Produktion
Die Produktion der Behausung kann, in Abhängigkeit vom gewählten Material, auf verschiedene Weise erfolgen. Die konventionellste Methode wäre, die Behausung an einem dafür spezialisierten Ort mit Hilfe von computergesteuerten Maschinen — wie zum Beispiel Laserschneidgeräten oder Schneidplottern — zu produzieren. Des Weiteren könnte die Behausung direkt vor Ort mit mobilen Produktionsmaschinen hergestellt werden. Diese Methode ist aktuell zwar noch nicht für eine Serienproduktion nutzbar, innerhalb von Laboren existieren derartige Roboter jedoch bereits.[^dfab]

[^dfab]: [Forschung der Professur Architektur und Digitale Fabrikation an der ETH Zürich](http://www.dfab.arch.ethz.ch/web/d/forschung/index.html)

Unabhängig von der Wahl der Herstellungsmethode müsste die Behausung in produktionsfähige Daten umgewandelt werden. Hierfür eignen sich sowohl das digitale 3D-Modell der Behausung als auch daraus abgeleitete, zweidimensionale Pläne. Da die Maschinen digital miteinander kommunizieren und von einem Computer gesteuert werden, besteht generell keine Notwendigkeit, die Pläne — wie sonst in der Architektur üblich — auf Papier zu übertragen. 

##### Logistik
Im Anschluss an die Produktion muss die Behausung an ihren Standort transportiert werden. Abhängig von der Entfernung der Produktionsstätte zum Standort sowie der Größe und dem Gewicht der Einzelteile kommen verschiedene Transportmöglichkeiten in Frage. Ist die Behausung klein und leicht, kann sie einfach per Paketpost oder Kurier verschickt werden. Lässt sich die Behausung nicht in Einzelteile zerlegen oder sind die Einzelteile groß und sperrig, muss der Transport mit einem LKW oder Transporter durchgeführt werden. Andere Methoden des Transports, z.B. mit ferngesteuerten Flugrobotern, sind ebenfalls denkbar, wenngleich aktuell nicht wirtschaftlich rentabel.

## Zur Umsetzung
![Quelltext Sonnenmodifikator]Die Umsetzung des Projekts erfolgt in zwei Teilen.

[Quelltext Sonnenmodifikator]: images/sun-plan-mod-source.png
	"Ausschnitt aus dem Quelltext des Sonnenmodifikators"

Der erste Teil beinhaltet die Entwicklung einer Smartphone-Anwendung, mit deren Hilfe temporäre Behausungen direkt an einem vom jeweiligen Nutzer bestimmten Ort entworfen werden können.

Der zweite Teil umfasst die Programmierung einer Servereinheit, die von der Smartphone-Anwendung angesprochen und gesteuert wird. Aufgrund der großen Rechenkapazität, die dafür notwendig ist, sind die Smartphone-Anwendung und die Servereinheit auch physisch voneinander getrennt. Erstere ist immer beim Nutzer vorhanden, letztere auf einem separaten Computer, der sich an einem beliebigen, anderen Ort befinden kann. Beide Systeme tauschen über das Internet miteinander Daten aus.

### Smartphone-Anwendung
![App Analyse]Um dem Nutzer zu erlauben, die Behausung direkt vor Ort zu entwerfen, wird eine speziell für diesen Zweck entwickelte Anwendung auf einem Smartphone genutzt. Hiermit wird der gesamte Entwurfsprozess durchgeführt und dessen Ergebnisse können evaluiert werden. Das Smartphone agiert nicht nur als Ein- und Ausgabegerät für den Nutzer, sondern auch als externer Sensor für den Entwurfsprozess selbst. So kann zum Beispiel automatisch festgestellt werden, wo sich der Nutzer im Moment der Anwendung befindet, um damit bestimmte ortsrelevante Operationen durchzuführen.

[App]: images/app-base.png
	"Ansicht der Smartphone-Anwendung"

Der Nutzer arbeitet innerhalb der Anwendung mit einer bildschirmfüllenden Kartendarstellung, auf der seine aktuelle bzw. eine von ihm gewählte Position markiert ist. Neben der Position kann der Nutzer den gewünschten Nutzungszeitraum festlegen sowie weitere Operationen durchführen.

[App Analyse]: images/app-grid.png
	"Ansicht der Smartphone-Anwendung"

Auf der Grundlage des gewählten Ortes und des Nutzungszeitraums wird die Umgebung mithilfe der externen Servereinheit auf geeignete Standorte für die Behausung geprüft. Ist die Überprüfung abgeschlossen, kann der Nutzer auf seinem Smartphone einen oder mehrere Standorte auswählen. Anhand einer spezifizierten Farbgebung wird ersichtlich, in welchem Maße der Algorithmus den jeweiligen Ort als geeignet bzw. ungeeignet bewertet. Akzeptiert der Nutzer einen der vorgeschlagenen Standorte, wird im Anschluss die Behausung generiert und eine Vorschau angezeigt.

### Servereinheit
Die Servereinheit umfasst Algorithmen zur Formfindung, Analyse und Datensammlung. Sie arbeitet mit dem 3D-Programm Rhinoceros [^rhino] über eine gemeinsame Schnittstelle zusammen und leitet alle externen Anfragen an dieses weiter. Das 3D-Programm führt dann die nötigen Berechnungen aus und gibt Ergebnisse an die Servereinheit zurück. Geschrieben wurden die Algorithmen in der Skriptsprache Python[^python].

[^rhino]: [Webseite von Rhinoceros](http://www.rhino3d.com)

[^python]: [Webseite der Programmiersprache Python](http://www.python.org)

#### Algorithmen der Datensammlung
![Weimar OpenStreetmap] Die Behausung kann nur auf der Grundlage von vorhandenen Daten entworfen werden. Dazu ist es nötig, diese zu berechnen (wie z.B. im Fall der Sonnenstände) oder von externen Quellen (wie z.B. Wetterinformationen von HAMweather[^hamweather]) zu beziehen. Externe Daten werden generell von Anbietern bezogen, die ein programmierbares Interface anbieten, mit dem kommuniziert werden kann. Die Datensammlung ist kein abgeschlossener Prozess, der an einer bestimmten Stelle des Entwurfs durchgeführt wird; vielmehr werden Daten immer dann bezogen, wenn sie benötigt werden. So werden etwa während der Analyse Daten berechnet, die später auch bei der Formfindung genutzt werden. Im Verlauf der Formfindung wiederum werden auch Daten gesammelt, die nur für diesen speziellen Zweck genutzt werden.

[Weimar OpenStreetMap]: images/weimar-osm.png
	"Weimar, dargestellt mit OpenStreetMap-Daten. Die Gebäude wurden aus ihren Grundrissen extrudiert."
	
[^hamweather]: [Webseite des Wetterdienstes HAMweather<br>](http://www.hamweather.com/)

Eine bekannte externe Datenquelle, die genutzt wird, ist OpenStreetMap[^osm] — ein Projekt, das sich die Schaffung einer freien[^frei] Weltkarte zur Aufgabe gemacht hat. Hierfür sammeln Freiwillige aus aller Welt kartographische Daten, pflegen und kontrollieren diese — ein Prinzip, das von Wikipedia bekannt ist. Auf diese Weise konnten schon weite Teile der Welt kartographiert werden. Die Rohdaten des Projekts, die immer zweidimensional vorliegen, können für beliebige Zwecke genutzt werden. Mit ihrer Hilfe kann die Servereinheit zum Beispiel dreidimensionale Gebäudedaten berechnen, welche dann für weiterführende Berechnungen, wie etwa den Schattenwurf, genutzt werden.

[^frei]: „Frei“ meint hier einen aus der [Softwarewelt](http://de.wikipedia.org/wiki/Freie_Software) kommenden Begriff, der nicht frei im Sinne von kostenlos, sondern frei im Sinne von uneingeschränkter Verwendbarkeit. Das heißt, dass das Produkt zu jedem Zweck verwendet, verändert und verbreitet werden darf.

[^osm]: [Webseite des OpenStreetMap-Projekts<br>](http://www.openstreetmap.org/)

#### Analyse
![Analyse] Bevor die Behausung generiert wird, erfolgt eine Analyse der Umgebung. Diese dient dazu, dem Nutzer Orte vorzuschlagen, an denen die Behausung optimalen Bedingungen unterliegt. Der Nutzer kann sich dazu entscheiden, diesen Vorschlägen zu folgen oder sie zu ignorieren.

[Analyse]: images/shelter-analysis.png
	"Analyse des Ortes auf optimale Standorte für eine Behausung. Orange Parzellen (hier: helle) zeigen eine hohe Eignung, blaue (hier: dunkle) Parzellen eine niedrige."

Die Analysefunktion teilt die Umgebung der Behausung in Parzellen auf und berechnet für jede von ihnen zwei verschiedene Faktoren. Zum einen wird der Schattenwurf der umliegenden Gebäude im Tagesverlauf bestimmt, zum anderen wird die Entfernung zu Verkehrswegen berechnet. Beide Faktoren fließen mit variabler Gewichtung in die Bewertung der Parzellen ein. Wird eine Behausung beispielsweise für einen Zeitraum berechnet, zu dem kältere Temperaturen herrschen, werden jene Parzellen, die viel Schatten aufweisen, negativ bewertet und somit dem Nutzer nicht vorgeschlagen. Die Analysefunktion lässt sich einfach um zusätzliche Faktoren, z.B. Windschutz, erweitern.

### Formfindung
![Entstehung des Grundrisses]Die Form der Behausung wird in drei Phasen bestimmt. Alle drei Phasen gehen fließend ineinander über und tauschen miteinander Daten aus.

In der ersten Phase wird der Grundriss der Behausung als einfache NURBS-Kurve erstellt.<br>
Der Grundriss entsteht aus einer geraden Linie, die von Osten nach Westen ausgerichtet ist. Auf dieser werden gleichmäßig 16 Punkte verteilt, welche anschließend durch verschiedene Modifikatoren verschoben werden. Modifikatoren sind die algorithmischen Umsetzungen von in der Umwelt der Behausung vorhandenen Einflüssen und bestimmen, wie sich diese digital auf die Form der Behausung auswirken.<br>
Sind alle Operationen abgeschlossen, wird eine Kurve berechnet, die durch alle Punkte verläuft.

[Entstehung des Grundrisses]: images/plan-evolution.png
	"Entstehung des Grundrisses. 1. Gerade Linie als Ausgangspunkt, 2. Gleichmäßig verteilte Punkte, 3. Verschieben der Punkte, 4. Kurve durch verschobene Punkte"

![Entstehung der Hülle] In der zweiten Phase werden auf dem Grundriss 16 elliptische Querschnitte verteilt. Jeder dieser Querschnitte wird — ähnlich wie beim Entstehungsprozess des Grundrisses — in mehreren Schritten verformt. Hierbei gibt es wiederum verschiedene Modifikatoren, die zum Einsatz kommen: der Sonnenstand, die Form und Position umliegender Gebäude sowie der Platzbedarf des Nutzers im Inneren der Behausung.<br>
In der dritten und letzten Phase wird schließlich eine Hülle über die Querschnitte gezogen. 

[Entstehung der Hülle]: images/hull-evolution.png
	"Entstehung der Hülle. 1. Kreisförmige Sektionen über den Grundriss verteilt, 2. Transformationen der Sektionen, 3. Hülle über Sektionen gezogen"

Zwei der erwähnten Modifikatoren sollen an dieser Stelle exemplarisch beschrieben werden, und zwar der Sonnenstand sowie die Form und Position umliegender Gebäude.

![Sonnemodifikator]Der Modifikator für den Sonnenstand wird sowohl bei der Berechnung des Grundrisses als auch bei der Transformation der Querschnitte genutzt. Durch die Angabe des Ortes und der Zeit können die Positionen der Sonne am Horizont berechnet werden[^pysolar]. Mit Hilfe des Einfallswinkels sowie der Tages- und Jahreszeit wird daraus ein Näherungswert an die Intensität der Sonnenstrahlen berechnet. Aus der Intensität und wiederum dem Einfallswinkel werden Vektoren erstellt, die schließlich den Grundriss und die Hüllensektionen verformen.<br>
Je nach gewünschtem Effekt — also ob viel Sonne, wenig Sonne oder nur Morgensonne eingefangen werden soll — wirken sich die berechneten Vektoren anders aus. Angenommen, es soll viel Sonne eingefangen werden, dann wird der Grundriss so verformt, dass er in Richtung Sonne gezogen wird. Punkte, die in direkter Achse zu Sonnenstrahlen hoher Intensität liegen, werden stärker angezogen als Punkte, die in direkter Achse zu Sonnenstrahlen niedriger Intensität liegen. Dies hat zur Folge, dass möglichst viel Oberfläche der Behausung zur Sonne hin ausgerichtet ist.<br>
Der Sonnenstand wird immer über einen Zeitraum von Sonnenaufgang bis Sonnenuntergang kumulativ berechnet, sodass das Resultat eine Zusammenfassung aller Sonnenstände über den gewählten Zeitraum darstellt.

[Sonnemodifikator]: images/schattenwurf-marienstrasse.png
	"Berechneter Schattenwurf in der Marienstraße für den 23.12.2012"
	class="half-width"

[^pysolar]: [pysolar](http://pysolar.org/), eine Bibliothek zur Simulation der Position der Sonne

![Bezugspunkte an Gebäuden] Der Modifikator für die Form und Position umliegender Gebäude versucht, die Form der Behausung an die Formen der in ihrer Nähe befindlichen Gebäude anzupassen. Er sucht dazu Bezugspunkte an einem jeden Gebäude, die in der Achse eines beliebigen Querschnittes der Behausung liegen. Der Entfernung zum Gebäude entsprechend verformt sich der jeweilige Querschnitt der Behausung dann so, dass die Oberfläche des Gebäudes reflektiert wird. Gerade Wände bewirken also eine Begradigung der elliptischen Sektionen der Behausung.

[Bezugspunkte an Gebäuden]: images/rays-building.png
	"Bezugspunkte an umliegenden Gebäuden, mit deren Hilfe die Behausung ihre Form anpasst"

## Zusammenfassung und Ausblick
Das Projekt verweist auf die vielfältigen Möglichkeiten, die digitale Entwurfsmethoden mit sich bringen. Es zeigt exemplarisch, wie mit Hilfe von digitalen Techniken temporäre Behausungen entworfen werden können, die sich selbstständig an den Ort anpassen und nach Gebrauch in den natürlichen Nährstoffkreislauf übergehen. Während einzelne Aspekte schon früher umgesetzt wurden — zum Beispiel in Form des *Embryological House* von Greg Lynn[^lynn] — bezieht *Decaying Shelters* zusätzlich aktuelle gesellschaftliche und technische Entwicklungen ein. Dazu zählen etwa der enorme Anstieg internetverbundener, mobiler Geräte[^mobile-growth] sowie die Wende von der Massenproduktion hin zum Individualismus in einigen Teilen der Gesellschaft[^mass-production]. Zusätzlich fließen ökologische Aspekte ein, welche vor allem die Materialwahl beeinflussen. Es werden innovative Verfahren aufgezeigt, wie etwa die Nutzung mobiler Geräte zum Entwurf. Diese ermöglicht — gekoppelt an die nahezu unbegrenzte Verfügbarkeit von ortsbezogenen Daten im Internet — die spezielle Anpassung der Behausung an einen beliebigen Standort.

[^mobile-growth]: [Statistik zum Wachstum der Anzahl von Mobilgeräten](http://www.digitalbuzzblog.com/infographic-2012-mobile-growth-statistics/)

[^mass-production]: Hierzu empfehle ich das Buch [*Marke Eigenbau: der Aufstand der Massen gegen die Massenproduktion* von Holm Friebe und Thomas Ramge](http://opac.ub.uni-weimar.de/DB=1/PPNSET?PPN=607370203) 

[^lynn]: [Artikel über das *Embryological House* auf DOCAM](http://www.docam.ca/en/component/content/article/106-embryological-house-greg-lynn.html)

![MakerBot]Das Projekt ist, wie bereits in der Einleitung erwähnt, als Grundlagenforschung zu betrachten. Dennoch ließen sich viele der darin angesprochenen Aspekte schon in naher Zukunft produktiv umsetzen. So werden sich digitale Produktionsmaschinen innerhalb der kommenden Jahre so weit entwickelt haben, dass sie universell verfügbar sein werden. Dieser Fortschritt wird ein Umdenken in der Gestaltung der Welt um uns herum zwingend notwendig machen — ein Kerngedanke, den auch das Projekt *Decaying Shelters* verfolgt.

[MakerBot]: images/5526691737_9628422733_o.jpg
	"Beispiel für eine inzwischen schon weit verbreitete digitale Produktionsmaschine: MakerBot 3D-Drucker (http://www.flickr.com/photos/makerbot/5526691737/)"

Während es im Rahmen der Arbeit nicht möglich war, die temporären Behausungen auch in der Realität zu testen, ist der hier dokumentierte digitale Teil in sich abgeschlossen und voll funktionsfähig. Die Erschaffung des Prototyps einer Behausung wird Gegenstand des nächsten Entwicklungsschrittes sein. Des Weiteren soll die Arbeit in einem Modellversuch zu einem reellen Produkt weiterentwickelt werden.

## Eidesstattliche Erklärung
Hiermit erkläre ich, Matthias Breuer, an Eides statt, dass ich die vorliegende Bachelorarbeit selbstständig verfasst und keine anderen als die angegebenen Quellen und Hilfsmittel benutzt habe.

Weimar, den 09.04.2013