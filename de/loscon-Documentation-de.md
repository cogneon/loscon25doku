---
links-as-notes: true
lof: false
logo-width: 100mm
subtitle: KI-unterstützte Dokumentation der lernOS Convention 2025
title: loscon25 Un-Konferenzband
titlepage: true
titlepage-color: 000000
titlepage-logo: src/images/loscon25-key-visual.png
titlepage-rule-color: 2e3192
titlepage-text-color: ed1b24
toc: true
toc-depth: 3
toc-own-page: true
---



# Willkommen

![](./images/loscon25-key-visual-banner.png)

Die [lernOS Convention
2025](https://community.sap.com/t5/sap-training-and-change-management/sap-learning-and-adoption-forum-2025-save-the-date/ba-p/14048737)
findet vom 1.-2. Juli 2025 in Nürnberg, an drei Satelliten Lokationen
(München, Hamburg, Berlin) und Online statt. Die Inhalte dieser
Dokumentation stammen aus den Aufzeichnungen der Impulsvorträge,
Lightning Talks, Sessions, Workshops und Podcasts.

!!! note "Hinweis" Mit der Dokumentation könnt ihr sogar [mit diesem
Chatbot](https://chatgpt.com/g/g-685e35df934c8191bdfbd56cd136038b-loscon25-doku-bot)
(CustomGPT, Modell GPT-4o) "reden" ... das funktioniert sogar in
natürlicher Sprache mit dem Voice Mode. Die KI-generierten
Zusammenfassungen wurden **NICHT** nachberarbeitet. Die KI kann Fehler
machen 😉

## Workflow der KI-generierten Zusammenfassung

Um die KI-basierte Dokumentation den Teilnehmenden schon während der
Veranstaltung bereitstellen zu können, wurde die Auswertung und
Bereitstellnug der Inhalte weitgehend automatisiert:

![](./images/ai-documentation-chain.png)

1.  Die **Aufzeichnungen** (*Format: mp4*) der Beiträge werden von den
    Room Buddies in einen zentralen Onedrive-Ordner hochgeladen.
2.  Die Aufzeichnungen werden aus einem von
    [MacWhisper](https://goodsnooze.gumroad.com/l/macwhisper) (Modell:
    whister-large-v3-turbo) beobachteten Ordner automatisch
    **transkribiert** (*Format: txt*).
3.  Die Transkripte werden mit der App [Chatbox](https://chatboxai.app/)
    mit einem dort angelegten Copilot (nicht Microsoft Copilot) nach
    einheitlichem Schema **zusammengefasst** (Format: md). *(noch
    festzulegen, aktuell: Zusammenfassung, Gliederung, Kernaussagen,
    Offene Fragestellungen, Handlungsempfehlungen, Thesen, Abschluss)*.
4.  Die Zusammenfassungen werden in der **Repo-Struktur** von
    [lernOS](https://lernos.org) in einem Github-Repository abgelegt.
5.  Mit der **lernOS Produktionskette** wird aus den Markdown-Dateien
    automatisch diese Web-Version sowie weitere Formate zum Download
    (pdf, html, docx, md) erzeugt.
6.  Die Markdown-Version (mit allen Zusammenfassungen) wird als
    **"Wissensbasis" für einen Chatbot** auf Basis eines
    [CustomGPT](https://help.openai.com/en/articles/8554397-creating-a-gpt)
    verwendet. Nutzende können so mit der Zusammenfassung der
    Veranstaltung "sprechen".
7.  Interessenten können sich eine **Markdown-Version der
    Dokumentation** unter *Download* zusätzlich herunterladen, um sie in
    eigenen KI-Tools wie z.B. [Microsoft
    Copilot](https://www.microsoft.com/de-de/microsoft-copilot/organizations),
    [SAP
    Joule](https://www.sap.com/germany/products/artificial-intelligence/ai-assistant.html),
    [Gemini](https://gemini.google.com/),
    [NotebookLM](https://notebooklm.google/), [Le
    Chat](https://chat.mistral.ai/) (europäisch) oder lokalen KI-Tools
    ([LM Studio](https://lmstudio.ai/),
    [Chatbox](https://chatboxai.app/),
    [GPT4All](https://www.nomic.ai/gpt4all), [Open
    WebUI](https://openwebui.com/)) zu verwenden.

## loscon25 Summarizer Prompt

``` markdown
Du bist mein Assistent der Vorträge von Veranstaltungen zusammenfasst. Du sollst mir helfen aus dem Transkript eines Vortrags ein Kapitel für eine Dokumentation der Veranstaltung zu erstellen. Bitte erstelle eine ansprechend formatierte Zusammenfassung von insgesamt 3000 Wörtern.  

Dabei sollten folgende Punkte berücksichtigt werden: 

- Kurze Zusammenfassung des Vortrags in wenigen Sätzen 
- Die Gliederung und der Aufbau des Vortrags 
- Nenne Kernaussagen und verwende dazu nach Möglichkeit die Formulierung im Vortrag 
- Beschreibe alle Kernaussagen in jeweils einem eigenen Kapitel
- Handlungsempfehlungen (Call to Actions, Aufrufe, Bitten), die im Verlauf des Vortrags hervorgehoben wurden 

# Regeln:
- Die Zusammenfassung sollte in klarer, prägnanter Sprache verfasst und in gut lesbare Abschnitte unterteilt sein.
- Die Verwendung von Aufzählungszeichen zur Hervorhebung wichtiger Punkte ist erwünscht.
- Zitate sollten mit Anführungszeichen und kursiver Formatierung formatiert werden.
- Aufzählungen sollen mit einem Spiegelstrich "- ..." beginnen. Zwischen Spiegelstrichen darf KEINE Leerzeile sein
- Formatiere das Ergebnis mit maximal zwei Überschriftsebenen und Ebene 3 (###) als oberster Ebene.
- Formatiere die Dokumentation im Markdown Format zum Kopieren

Frage mich zuerst nach dem Transkript und bearbeite dies dann mit diesen Anweisungen.
```

# Impulsvorträge

## Simon Dückert: Ni lernOS - Wenn wir nur wüssten, was wir wissen (sollten)

> Gerade in turbulenten Zeiten wie unseren ist das strategische
> Wissensmanagement von großer Bedeutung. Umfelder und Rahmenbedingungen
> ändern sich kontinuierlich. Neue technologische Trends wie die
> Künstliche Intelligenz zwingen uns, unsere Aufgaben, Rollen,
> Geschäftsprozesse und vielleicht sogar Geschäftsmodelle kritische zu
> hinterfragen und auftauchende Wissenslücken systematisch zu schließen.
> Dieser Impuls gibt einen kompakten Überblick wie der Werkzeugkasten
> des Wissensmanagement und lernOS Individuen, Teams und Organisationen
> bei diesem Kraftakt helfen kann.

# lernOS - Wenn wir nur wüssten, was wir wissen (sollten)

### Kurze Zusammenfassung des Vortrags

Simon Dückert präsentiert einen innovativen Ansatz zum Wissensmanagement
durch den praktischen Einsatz von KI-Tools. Er demonstriert live, wie
Künstliche Intelligenz als Sparringspartner für strategische Reflexion
und Entwicklungsplanung eingesetzt werden kann. Dabei nutzt er die
"Future Backwards"-Methode und zeigt auf, wie Organisationen ihre
Wissenslücken identifizieren und schließen können. Der Vortrag
verdeutlicht die Diskrepanz zwischen der rasanten technologischen
Entwicklung und den noch immer hierarchischen Organisationsstrukturen
des 20. Jahrhunderts.

### Gliederung und Aufbau des Vortrags

Der Vortrag gliedert sich in mehrere aufeinander aufbauende Abschnitte:

**1. Einleitung und Problemstellung** - Aktuelle Herausforderungen durch
rasante Entwicklungsdynamiken - Die vier Prinzipien von Ethan Mollick im
Umgang mit KI

**2. Live-Demonstration: KI als Sparringspartner** - Einrichtung eines
Personal Context Files - Praktische Anwendung der Future
Backwards-Methode - Analyse von Vergangenheit, Gegenwart und Zukunft des
Wissensmanagements

**3. Reflexion organisationaler Herausforderungen** - Identifikation von
Wissenslücken und strukturellen Problemen - Vision und Anti-Vision für
Wissensmanagement

**4. Ausblick auf zukünftige Entwicklungen** - KI-Agenten und Model
Context Protocol (MCP) - Integration von KI in bestehende Systeme

### Die vier Prinzipien von Ethan Mollick

#### Always put AI at the table

*"Bei allem, was wir machen, die KI mit an den Tisch zu setzen"* -
dieses erste Prinzip bildet die Grundlage für Simons Ansatz. Statt
traditioneller PowerPoint-Präsentationen demonstriert er live die Arbeit
mit KI-Tools. Die KI wird nicht als externes Werkzeug betrachtet,
sondern als integraler Bestandteil des Arbeitsprozesses.

Die praktische Umsetzung zeigt sich in der direkten Einbindung von
Claude (Anthropic's KI) in den Vortrag. Simon lädt sein Personal Context
File hoch und arbeitet in Echtzeit mit der KI zusammen, um strategische
Fragestellungen zu durchdenken. Dies verdeutlicht, wie KI von einem
passiven Tool zu einem aktiven Arbeitspartner werden kann.

#### Human in the Loop - Always put the human in the loop

Das zweite Prinzip betont die unverzichtbare Rolle menschlicher
Expertise: *"Bei dem, was rauskommt, vielleicht habt ihr die Erfahrung
auch schon gemacht, da gibt es Dinge, die gut funktionieren und gut
sind, aber letztendlich braucht es doch die menschliche Expertise, um
einschätzen zu können, stimmt das dann, was da steht oder was die KI
ausgibt."*

Simon demonstriert dies durch kontinuierliche Bewertung und Einordnung
der KI-Outputs. Er nutzt sein Fachwissen, um die Qualität und Relevanz
der generierten Inhalte zu beurteilen und zeigt auf, wie wichtig die
menschliche Validierung bleibt, auch wenn KI-Systeme immer ausgefeilter
werden.

#### Anthropomorphismus mit Bewusstsein

Das dritte Prinzip lautet: *"Rede mit der KI, als ob es ein Mensch wäre.
Anthropomorphismus, aber in Klammern, sei dir aber immer bewusst, dass
sie keiner ist."* Simon warnt vor der Gefahr, KI-Systemen menschliche
Eigenschaften zuzuschreiben: *"Da sagen Leute so Sachen wie, die KI
denkt gerade nach oder was fühlt die wohl? Hat die schon Bewusstsein
entwickelt? Also ich finde, das ist ganz wichtig zu sagen, das sind
einfach nur Algorithmen. Das ist Statistik, da werden Dinge ausgerechnet
und nach Wahrscheinlichkeiten Buchstaben ausgegeben. Da denkt überhaupt
nichts."*

Diese Klarstellung ist besonders wichtig, da sie hilft, realistische
Erwartungen an KI-Systeme zu entwickeln und deren Grenzen zu verstehen.

### Das Problem der Wissenslücken in Organisationen

#### Strukturelle Defizite im deutschen Wirtschaftssystem

Simon identifiziert ein fundamentales Problem: *"Wir als Land, was
eigentlich nur Wissen und Ideen als Ressource hat, wir sitzen nicht auf
Öl und auf Diamanten nicht. Dann sind wir heute noch ziemlich stark von
so organisationalen Strukturen geprägt, wie die vor 100 Jahren auch
schon waren. Sehr hierarchisch, überall gibt es mal so ein bisschen
agile Inseln und so weiter."*

Diese Analyse zeigt die Diskrepanz zwischen den Anforderungen einer
Wissensgesellschaft und den noch immer vorherrschenden
industriezeitalterlichen Organisationsformen auf. Deutschland als
ressourcenarmes Land ist besonders auf effektives Wissensmanagement
angewiesen, nutzt aber seine Potentiale nicht optimal.

#### Mangelnde Verankerung von Wissensmanagement

Ein zentrales Problem sieht Simon in der unzureichenden institutionellen
Verankerung: *"Das Thema Wissensmanagement aus meiner Sicht ist
eigentlich da eine andere Brille drauf, ist aber in den Organisationen
überhaupt nicht so verankert und vor allen Dingen auch nicht mit
Ressourcen versehen, wie wir das eigentlich bräuchten. Das heißt, da
wird mal hier ein Projekt gemacht und hier war ein Werkstatt und da
googelt dann mal, was Wissensmanagement ist, aber es ist nicht in den
Zielvereinbarungen von den Führungskräften. Es ist nicht bonusrelevant.
Es gibt keine Abteilung oder Stabsstelle."*

Diese Beobachtung verdeutlicht, dass Wissensmanagement oft als
Nebenaktivität behandelt wird, anstatt als strategische Kernfunktion der
Organisation.

### KI als "Einstein in der Hosentasche"

#### Zugang zu Weltwissen

Simon verwendet eine einprägsame Metaphor: *"Das, was ihr kriegt mit so
einem LLM ist, ihr kriegt den kleinen Einstein in der Hosentasche, der
ganz fleißig das ganze Internet durchgelesen hat. Und alle Trends und
alle Gartner-Studien und alle HBA-Artikel und alles weiß und kennt. Und
dieses Wissen könnt ihr euch zugänglich machen, um eure Wissenslücken zu
schließen."*

Diese Darstellung macht deutlich, welches Potential in der Nutzung von
Large Language Models liegt. Sie bieten Zugang zu einem enormen
Wissensschatz, der weit über das hinausgeht, was einzelne Berater oder
Experten liefern können.

#### Überlegenheit gegenüber traditioneller Beratung

Die Vorteile werden konkret benannt: *"Und das ist viel, viel mehr, als
wenn ihr ein oder fünf oder zehn Berater zu einem Thema einkauft. Ihr
kriegt den Querschnitt des Weltwissens zu euren Fingerspitzen."*

Diese Aussage positioniert KI nicht als Ersatz für menschliche
Expertise, sondern als Ergänzung, die einen viel breiteren
Wissenshorizont eröffnet.

### Die Future Backwards-Methode mit KI

#### Rückblick: Entwicklung der letzten 20 Jahre

Simon demonstriert, wie KI bei der historischen Analyse helfen kann:
*"Und das ist was, was LLMs super können. Die sind auf dem ganzen
Internet-Content oder sehr viel Internet-Content trainiert und dann kann
ich sehr schön sagen, dein Knowledge Cut-Off-Date ist zwar Herbst 2024,
aber stelle dir mal vor, es ist 1970. Wie würde Wissensmanagement da
aussehen?"*

Die Rückschau zeigt kontinuierliche Themen auf, die das
Wissensmanagement seit Jahrzehnten beschäftigen, aber noch immer nicht
gelöst sind. Dies verdeutlicht die Langsamkeit organisationaler
Veränderungen im Vergleich zur technologischen Entwicklung.

#### Zukunftsvision: Heaven-Szenario

Für die Zukunftsvision schlägt die KI konkrete Strukturen vor, wie die
Einrichtung von Chief Knowledge Officer-Positionen und die Investition
von *"drei bis fünf Prozent des Umsatzes für das Thema
Wissensmanagement"*. Simon kommentiert: *"Wo ich sage, wenn ich das
ernsthaft machen will, kann ich nicht mit dem Werkstudent, der einen Tag
die Woche kommt, Wissensmanagement machen. Oder kann das so nebenher,
jeder macht das als Corporate Hobby."*

Diese Vision macht deutlich, welche Ressourcen und strukturellen
Veränderungen nötig wären, um Wissensmanagement wirklich erfolgreich zu
implementieren.

#### Anti-Vision: Hell-Szenario

Das negative Szenario umfasst Probleme wie kognitiven Overload, digitale
Abhängigkeit und Knowledge Silos. Besonders relevant ist der Aspekt des
"Brain Drain": *"Hier so Brain Drain, jetzt nach Pandemie stellt man
fest, viele Leute wechseln die Organisationen, also so Talentflucht
wegen schlechter Wissenskultur. Die guten Talente in der Zukunft, wenn
sie immer knapper werden jetzt durch demografischen Wandel, die gehen
natürlich dahin, wo sie gute Arbeitsbedingungen vorfinden und eine gute
Wissenskultur vorfinden."*

### Technologische Zukunft: Agenten und MCP

#### Von passiven zu aktiven KI-Systemen

Simon skizziert die nächste Entwicklungsstufe: *"Dieser Schritt von KI
und Sprachmodelle sind passiv. Hinzu, die werden aktive Agenten, die
irgendwas tun können, denen ich eine Aufgabe gebe, dann gehen die weg,
auch wieder wie die Werkstudenten, Werkstudentin oder Werkstudentin,
dann kommen die wieder, haben es gemacht und sage, ich passt nicht, dann
gehen die wieder weg."*

Diese Entwicklung hin zu autonomen KI-Agenten wird die Art, wie wir mit
Technologie arbeiten, fundamental verändern.

#### Model Context Protocol als Game Changer

Das Model Context Protocol wird als revolutionäre Entwicklung
dargestellt: *"Das ist ein Standard von Entropic, wo man jetzt sozusagen
ganz viele Quellen an diese LLMs anschließen kann."* Simon vergleicht es
mit USB: *"Also es gibt so das geflügelt Wort von MCP als USB-Stecker
für die KI. USB war so eine Revolution, alles was ihr anschließt,
Headset, Ventilator, Lautsprecher ist alles USB und diese Rolle wird MCP
spielen."*

Die Integration von MCP in Windows 11 wird weitreichende Konsequenzen
haben: *"Das heißt, ihr werdet mit jedem Excel-File, mit jeder
PowerPoint-Präsentation, mit jeder Datenbank, mit ganzen GitHub-Repos
über den MCP-Standard sprechen können."*

### Praktische Umsetzung und Personal Context Files

#### Kontextualisierung der KI-Interaktion

Ein wichtiger praktischer Aspekt ist die Vorbereitung der KI-Systeme:
*"Das heißt insbesondere, wenn ihr halt mit verschiedenen KIs promptet,
ist das relativ sinnvoll, sich so ein, nennt sich technisch Personal
Context File zu machen. Also ein File, was eigentlich euren Kontext
beschreibt. Wer bin ich? Was ist mein Lernstil? Woran arbeite ich
gerade? In welchen Projekten bin ich drin?"*

Diese Kontextualisierung ist entscheidend für die Qualität der
KI-Outputs und macht die Interaktion effizienter und zielgerichteter.

#### Das Problem des "Memory Loss"

Simon beschreibt eine grundlegende Herausforderung: *"Ein bisschen
Problem bei diesen Chats ist ja immer, die kennen einen nicht. Sobald
ihr auf neuer Chat klickt, seid ihr sozusagen wieder komplett mit einem,
wer kennt noch Man in Black, geblitztingst. Also ihr seid sofort mit dem
geblitztingsten Werkstudenten da, der nichts von euch weiß."*

Diese Analogie verdeutlicht die Notwendigkeit, KI-Systeme kontinuierlich
mit relevantem Kontext zu versorgen.

### Handlungsempfehlungen und Call to Actions

#### Sofortiger Einstieg in KI-Tools

Simon ermutigt zur direkten Anwendung: *"Sprecht mich gerne an. Das sind
alles Sachen, die nicht erfunden oder Raumschiff Enterprise oder gefakt
sind. Für mich war jetzt auch die Präsentation ohne Netz und doppelten
Boden."*

Die Live-Demonstration soll zeigen, dass diese Technologien bereits
heute verfügbar und einsetzbar sind.

#### Aufbau von KI-Kompetenz

Der Vortrag appelliert daran, sich aktiv mit verschiedenen Aspekten der
KI-Entwicklung auseinanderzusetzen, auch wenn es überwältigend
erscheinen mag: *"Selbst im Thema KI gibt es so viel mehr Subthemen, mit
denen man sich jetzt aktuell beschäftigen müsste, dass man diese
typische Fear of Missing Out, also man muss irgendwie das für sich
sortiert haben."*

#### Experimentelles Lernen

Simon betont die Wichtigkeit des praktischen Ausprobierens: *"Wir haben
hier ganz viel Platz, setzen uns hin, auch in der Abendveranstaltung und
können uns das alle in Ruhe anschauen."*

#### Strategische Organisationsentwicklung

Für Organisationen empfiehlt Simon eine systematische Herangehensweise
an Wissensmanagement, die über Einzelprojekte hinausgeht und
strukturelle Veränderungen umfasst.

#### Beschäftigung mit MCP

Als konkrete technische Empfehlung gibt Simon mit: *"Also wenn jemand
noch nie was von MCP gehört hat, beschäftigt euch da mal damit."* Diese
Technologie wird in naher Zukunft die Art der KI-Nutzung fundamental
verändern.

### Fazit

Der Vortrag zeigt eindrucksvoll, wie KI bereits heute als strategischer
Partner für Reflexion und Entwicklung eingesetzt werden kann. Simon
demonstriert nicht nur die technischen Möglichkeiten, sondern auch die
notwendige kritische Haltung im Umgang mit KI-Systemen. Seine
Live-Demonstration macht deutlich, dass die Zukunft des
Wissensmanagements in der intelligenten Kombination menschlicher
Expertise mit KI-Unterstützung liegt.

Die vier Prinzipien von Ethan Mollick bieten dabei einen praktischen
Rahmen für den verantwortungsvollen Umgang mit KI. Besonders wichtig ist
die Erkenntnis, dass KI nicht menschliche Intelligenz ersetzt, sondern
erweitert und dass der "Human in the Loop" unverzichtbar bleibt.

Für Organisationen ergibt sich die dringende Notwendigkeit,
Wissensmanagement von einer Nebenaktivität zu einer strategischen
Kernfunktion zu entwickeln. Dies erfordert nicht nur technische
Lösungen, sondern fundamentale strukturelle und kulturelle
Veränderungen.

Die vorgestellten Zukunftstechnologien wie KI-Agenten und das Model
Context Protocol werden die Arbeitswelt in den nächsten Jahren erheblich
verändern. Wer diese Entwicklungen proaktiv mitgestaltet, wird
entscheidende Wettbewerbsvorteile erlangen.

## Bettina Laugwitz - Mind the AI Safety Gap

> Safety im Sinne von "AI soll so konstruiert sein und verwendet werden,
> dass sie nicht schädlich für Menschen ist", da spielen ethische
> Prinzipien eine wichtige Rolle, aber auch "AI Literacy", die allen
> Beteiligten ermöglicht, Risiken, Grenzen und Möglichkeiten bewusst
> abzuwägen.

# Mind the AI Safety Gap - KI-Sicherheit und Ethik in der Praxis

## Kurze Zusammenfassung

Bettina Laugwitz von SAP präsentierte einen umfassenden Überblick über
AI Safety und KI-Ethik, wobei sie die Parallelen zwischen der
Entwicklung der Automobilindustrie und der heutigen KI-Revolution
aufzeigte. Der Vortrag behandelte die drei Grundpfeiler
vertrauenswürdiger KI - Rechtmäßigkeit, Robustheit und Ethik - und
stellte SAPs Ansatz zur verantwortungsvollen KI-Entwicklung vor. Durch
anschauliche Beispiele verdeutlichte sie sowohl die Potenziale als auch
die Risiken aktueller KI-Technologien und präsentierte konkrete
Lösungsansätze für die Implementierung ethischer KI-Systeme.

## Gliederung und Aufbau des Vortrags

Der Vortrag folgte einer strukturierten 3x3-Gliederung:

**Was:** Definition und Abgrenzung von KI-Sicherheit und KI-Ethik
**Warum:** Begründung der Notwendigkeit von AI Safety **Wie:**
Praktische Umsetzungsansätze und SAPs Responsible AI Framework

Die Präsentation nutzte durchgehend die Analogie zur
Automobilentwicklung, beginnend mit Bertha Benz' historischer Fahrt
1888, um die gesellschaftlichen Auswirkungen disruptiver Technologien zu
verdeutlichen.

### Was ist KI-Sicherheit und AI Safety?

Laugwitz etablierte zunächst eine klare begriffliche Grundlage und
betonte die Unterscheidung zwischen "Security" (sicher gebaut) und
"Safety" (sicher zu verwenden). *"Also es geht im Grunde darum, KI so zu
gestalten und so zu entwickeln, dass es keinen Schaden anrichtet. Also
dass sie nicht Menschen, Umwelt, gesellschaftliche Beeinträchtigungen
erzeugt."*

Die Referentin entwickelte eine Analogie zum Straßenverkehr, um die
verschiedenen Sicherheitsebenen zu verdeutlichen:

- Rechtliche Compliance: Wie Verkehrsteilnehmer Gesetze einhalten müssen
- Technische Robustheit: Wie funktionierende Bremsen notwendig sind
- Ethische Prinzipien: Wie Rücksichtnahme über gesetzliche Vorgaben
  hinausgeht

Diese Dreiteilung basiert auf den *"Guidelines for Trustworthy AI"* der
Europäischen Kommission von 2018, die drei Grundpfeiler definiert:
*"Trustworthy AI needs to be rechtmäßig, robust und ethisch."*

### Kategorisierung von KI-Systemen

Ein wesentlicher Teil der Präsentation widmete sich der systematischen
Einordnung verschiedener KI-Technologien:

**Künstliche Intelligenz (Überbegriff):** - Umfasst alle Systeme mit
menschenähnlichen Verhaltensweisen - Schließt auch regelbasierte
Expertensysteme ein

**Maschinelles Lernen:** - Systeme, die sich durch Erfahrung oder Daten
weiterentwickeln - Klassifizierung und Kategorisierung basierend auf
Wahrscheinlichkeiten - Beispiele: Medizinische Diagnose,
Kreditbewertung, Bilderkennung

**Generative KI:** - Erzeugt neue Inhalte - *"Wichtiger Unterschied, der
nicht allen immer so klar ist"* - Fokus auf plausible Ausgaben, nicht
auf Wahrheit

**KI-Agenten:** - Komplexere Abläufe mit Planungsfähigkeiten -
Kooperation mit anderen Agenten - Tool-Verwendung für komplexe Aufgaben

### Warum KI-Sicherheit jetzt wichtig ist

Laugwitz argumentierte mit drei Hauptgründen für die Dringlichkeit des
Themas:

#### Dynamische Systementwicklung

*"Das Weiterentwickeln von den Systemen durch Daten und Erfahrungen
führt halt dazu, dass es eine Dynamik gibt, dass die Systeme nicht
einfach so sind, wie man so fertig programmiert hat, ausgeliefert hat
und dann sind sie so sicher und robust bis zum nächsten Upgrade, sondern
man muss es eben im Auge behalten."*

#### Skalierungseffekte

Die Referentin nutzte die Automobilgeschichte als Metapher: *"Das ist
das einzige Auto, was außerhalb von Mannheim da herumfährt. Das einzige
Auto, das da herumfährt, ist jetzt noch mal kein großes Risiko für
andere Menschen, für die Umwelt. Es stellt kein großes Risiko dar. Es
wurden es aber mehr und immer mehr. Und jetzt heute sind es mehr als
eine Milliarde Autos, Kraftfahrzeuge, die in diesem Moment auf der
Weltkugel herumfahren."*

Sie wagte die *"steile These, dass künstliche Intelligenz, so wie wir es
jetzt heute erleben, ähnlich disruptiv sein kann wie diese Technologie.
Mit großen Auswirkungen. Das Tempo ist atemberaubend und deswegen auch
sehr wichtig, ein Auge drauf zu haben."*

#### Begrenzte KI-Literacy und Bias-Problematik

Anhand praktischer Beispiele demonstrierte Laugwitz die Grenzen
aktueller KI-Systeme:

- Mangelndes Weltwissen: Generierung unrealistischer Bilder (zerbrochene
  Eier)
- Gesellschaftliche Verzerrungen: Gender-Bias bei Berufsdarstellungen
  (Arzt vs. Krankenschwester)

*"Also in den Daten gibt es eine Verzerrung, die sind Jahrzehnte alt,
spiegelt vielleicht eine gesellschaftliche Realität von vor 30, 40
Jahren wieder, aber auch nicht repräsentativ und so weiter."*

### SAPs Responsible AI Framework

Laugwitz präsentierte SAPs dreisäuliges Modell für verantwortungsvolle
KI:

#### KI-Compliance

- Einhaltung globaler Vorschriften und Gesetze
- Anpassung an verschiedene Rechtsräume

#### KI-Sicherheit

- Robuste Implementierung
- Schutz vor Manipulation und Hacking
- Zuverlässige Funktionsweise

#### KI-Ethik

- Ethische Prinzipien für gute KI-Systeme
- Verantwortungsübernahme für Systemverhalten

### Organisatorische Umsetzung bei SAP

Die Referentin betonte SAPs langjährige Expertise: *"Das Thema ist schon
wirklich ganz lange bei uns ein wichtiges Thema und hat sich über die
letzten Jahre aufgebaut und ausgebaut, sodass wir jetzt ein großes,
hohes Level an Organisational Maturity haben, was das Thema KI-Ethik
betrifft."*

**Strukturelle Elemente:** - Global AI Ethics Policy mit definierten
Rollen und Verantwortlichkeiten - KI-Ethik-Bewertungsprozess in der
Produktentwicklung - Online-Kurse für Mitarbeiterbildung -
Kontinuierliche Risikoanalyse und -minimierung

### Drei Kernanforderungen ethischer KI

#### Menschliche Kontrolle und Selbstbestimmung

*"Es geht immer darum, dass der Mensch die Maschine unter Kontrolle hat
und nicht umgekehrt."* Die Referentin betonte die Bedeutung von "Human
in the Loop"-Konzepten und die bewusste Entscheidung, an welchen Stellen
menschliche Intervention erforderlich ist.

#### Fairness und Nichtdiskriminierung

Besonders relevant in HR-Anwendungen, um Verzerrungen bei
Bewerbungsverfahren zu vermeiden. Die systematische Analyse und
Korrektur von Bias in Trainingsdaten und Algorithmen steht im Fokus.

#### Transparenz und Erklärbarkeit

*"Da geht es darum, dass Menschen die Möglichkeit haben müssen zu
verstehen, was macht die Maschine jetzt eigentlich, so gut es halt
geht."* Obwohl KI-Systeme oft als Blackbox funktionieren, müssen
Methoden entwickelt werden, um: - Systemverantwortlichen Einblicke in
die Funktionsweise zu geben - Anwendern die Bewertung von
KI-Empfehlungen zu ermöglichen - Fachexperten die Validierung von
Ergebnissen zu erlauben

### Handlungsempfehlungen und Call to Actions

#### Für Organisationen

- **Aufbau organisatorischer Strukturen:** Etablierung von Rollen,
  Verantwortlichkeiten und Prozessen für KI-Ethik
- **Implementierung von Bewertungsprozessen:** Systematische
  Risikoanalyse bereits in der Konzeptionsphase von KI-Anwendungen
- **Kontinuierliche Weiterbildung:** Aufbau von KI-Literacy in der
  gesamten Organisation

#### Für Entwickler und Produktteams

- **Frühzeitige Ethik-Integration:** *"Wenn man eine Anwendung
  definiert, sich überlegt, in welche Anwendung wollen wir denn KI mit
  einbauen, dass man sich da schon darüber Gedanken macht, was könnten
  Risiken sein"*
- **Human-in-the-Loop Design:** Bewusste Entscheidungen über
  Automatisierungsgrade
- **Transparenz-Features:** Entwicklung erklärbarer KI-Funktionen

#### Für die Gesellschaft

- **Wachsamkeit bewahren:** *"Warum sollten wir also wachsam bleiben"* -
  kontinuierliche Beobachtung der KI-Entwicklung
- **KI-Literacy fördern:** Verbesserung des allgemeinen Verständnisses
  für KI-Technologien und deren Grenzen
- **Ethische Standards entwickeln:** Partizipation an gesellschaftlichen
  Diskussionen über KI-Ethik

#### Spezifische Ressourcen-Empfehlungen

Laugwitz verwies mehrfach auf konkrete Hilfsmittel: - **SAP Responsible
AI Website:** Umfassende Dokumentation und Downloads - **AI Ethics
Handbook:** Praktischer Leitfaden für die Implementierung -
**Online-Kurse:** Strukturierte Weiterbildungsmöglichkeiten -
**UNESCO-Empfehlungen:** Internationale Standards als Orientierung

### Historische Parallelen und Zukunftsperspektiven

Die durchgängige Analogie zur Automobilentwicklung verdeutlichte
wichtige Prinzipien:

**Innovation vor Regulation:** Wie der Dreipunkt-Sicherheitsgurt 1959
erfunden und erst 1973 gesetzlich vorgeschrieben wurde, entstehen auch
bei KI oft technische Lösungen vor rechtlichen Rahmen.

**Schrittweise Sicherheitsverbesserungen:** Von Sicherheitsglas in den
1920ern bis zu modernen Fahrassistenzsystemen zeigt sich, wie
kontinuierliche Innovation Sicherheitsstandards verbessert.

**Gesellschaftliche Transformation:** Die Entwicklung von einem
einzelnen Motorwagen zu über einer Milliarde Fahrzeugen veränderte
Gesellschaft, Gesetze und Technologie fundamental - ein Muster, das sich
bei KI wiederholen könnte.

Der Vortrag schloss mit einem optimistischen Ausblick: *"Das Thema ist
so spannend und so interessant. Ich bin jeden Tag sehr begeistert und
beglückt, dass ich daran arbeiten darf, weil es auch so vielfältig ist
und gleichzeitig auch so relevant."*

Diese Begeisterung für das Thema, kombiniert mit praktischen
Lösungsansätzen und klaren Handlungsempfehlungen, machte deutlich, dass
KI-Sicherheit nicht nur eine technische Herausforderung, sondern eine
gesellschaftliche Gestaltungsaufgabe ist, die proaktives Handeln aller
Beteiligten erfordert.

# Lightning Talks

## Nele Hirsch - Modellierung als 'Mind the knowledge gap'-Ansatz bei der Interaktion mit KI-Sprachmodellen

> Der Ansatz der Modellierung (= sich seiner eigenen mentalen Modelle
> bewusst werden, diese reflektieren und weiter entwickeln) kann sehr
> gut als Grundlage zur Interaktion mit KI-Sprachmodellen genutzt
> werden. Auf diese Weise wird ausgehend von bestehendem Wissen in
> Interaktion mit KI-Sprachmodellen weiter gelernt. Ich werde
> vorstellen, wie das praktisch aussehen kann und von meinen Erfahrungen
> mit dem Ansatz berichten.

### Zusammenfassung des Vortrags: Modellierung als pädagogisches Konzept im KI-Zeitalter

Nele Hirsch präsentiert in ihrem kompakten 5-Minuten-Vortrag das
pädagogische Konzept der Modellierung als Antwort auf die
Herausforderungen, die KI-Sprachmodelle für das Lernen mit sich bringen.
Sie argumentiert, dass technologische Fortschritte wie ChatGPT zwar
beeindruckend sind, aber ohne bewusste Lernprozesse keine Menschen
klüger machen. Die Modellierung bietet einen strukturierten Ansatz, um
KI-Tools sinnvoll in Lernprozesse zu integrieren und dabei echtes
Verständnis zu fördern.

### Aufbau und Gliederung des Vortrags

Der Vortrag folgt einer klaren, dreiteiligen Struktur:

1.  **Problemstellung**: Die Gefahr oberflächlicher KI-Nutzung ohne
    echten Lerngewinn
2.  **Lösungsansatz**: Das Drei-Schritte-Modell der Modellierung
3.  **Praktische Anwendung**: Konkrete Umsetzung am Beispiel einer
    Mindmap zu Mobile Learning

### Die Kernproblematik: Technologischer Fortschritt ohne menschlichen Lerngewinn

Hirsch eröffnet ihren Vortrag mit einer kritischen Betrachtung der
öffentlichen Wahrnehmung von KI-Erfolgen. Sie bezieht sich auf
Schlagzeilen wie *"ChatGPT besteht jetzt sogar das bayerische Abitur"*
und stellt die zentrale Frage: *"Wenn ChatGPT oder irgendein anderes
KI-Sprachmodell irgendwas Tolles hinkriegt, dann ist davon ja noch kein
einziger Mensch schlauer, klüger, kompetenter, fähiger geworden."*

Diese Kernaussage verdeutlicht das fundamentale Problem im Umgang mit
KI-Technologien im Bildungsbereich:

- Technologische Leistungen werden oft als Selbstzweck gefeiert
- Der eigentliche Bildungsauftrag - Menschen zu befähigen - gerät aus
  dem Blick
- Es besteht die Gefahr, dass KI-Tools zu passivem Konsumverhalten
  führen

### Das Drei-Schritte-Modell der Modellierung

Hirsch präsentiert die Modellierung als bewährtes pädagogisches Konzept,
das sich besonders gut für die Integration von KI eignet. Das Modell
umfasst drei aufeinander aufbauende Schritte:

#### Schritt 1: Externalisierung des vorhandenen Wissens

*"Man geht so vor, dass man als erstes sagt, was habe ich überhaupt in
meinem Kopf und versucht es zu externalisieren. Also irgendwie für sich,
für andere sichtbar zu machen."*

Dieser erste Schritt ist fundamental wichtig, da er:

- Das bereits vorhandene Wissen bewusst macht
- Eine Basis für weitere Lernprozesse schafft
- Verhindert, dass Lernende von externen Informationen überwältigt
  werden

#### Schritt 2: Bearbeitung und Weiterentwicklung

*"Der wirkliche Lernprozess ist dann dieses, dass ich an diesem, was ich
externalisiert habe, so ein bisschen rumbasteln kann."*

In diesem Schritt findet der eigentliche Lernprozess statt:

- Aktive Auseinandersetzung mit dem externalisierten Wissen
- Experimentieren und Anpassen
- Iterative Verbesserung durch Trial-and-Error

#### Schritt 3: Reflexion und Metakognition

*"Im dritten Schritt versuche ich dann natürlich noch zu reflektieren,
also wie passte das jetzt, wie habe ich gelernt, wie könnte ich das das
nächste Mal vielleicht noch schlauer machen."*

Die Reflexionsphase ermöglicht:

- Bewertung des Lernprozesses
- Entwicklung von Strategien für zukünftiges Lernen
- Förderung metakognitiver Fähigkeiten

### Veranschaulichung durch praktische Beispiele

Hirsch macht das abstrakte Konzept durch konkrete Beispiele greifbar:
*"Man kann sich das Ganze ziemlich gut, quasi plastisch vorstellen, wenn
man es so mit praktischen, konkreten Sachen zu tun hat. Also sowas wie,
ich will jetzt irgendwie einen kleinen Stromkreislauf aufbauen oder ich
will eine Brücke bauen."*

Diese Beispiele verdeutlichen:

- Den iterativen Charakter des Lernprozesses
- Die Bedeutung des Scheiterns als Lernchance
- Die Notwendigkeit praktischer Erprobung

### Die besondere Relevanz für KI-gestütztes Lernen

Hirsch identifiziert eine spezifische Gefahr beim Einsatz von
KI-Sprachmodellen: *"Die ganz, ganz große Gefahr bei KI-Sprachmodellen
liegt aus einer pädagogischen Perspektive ja daran, dass wir verleitet
werden, eher Abkürzungen zu machen und so ein bisschen auch verleitet
werden, wow, da ist das riesige Wissen, was da eigentlich drinnen liegt
und ich kann einfach klick, klick, klick, klick und das wird mir alles
so ein bisschen zugeworfen."*

Diese Analyse zeigt verschiedene Problembereiche auf:

- Verführung zur oberflächlichen Nutzung
- Überwältigung durch die Informationsfülle
- Mangelnde Verknüpfung mit vorhandenem Wissen
- Passive Konsumhaltung statt aktiver Auseinandersetzung

### Lösungsansatz: KI als Sparring Partner

Die Modellierung bietet einen Weg, KI-Tools konstruktiv zu nutzen:
*"Damit ich wirklich was damit anfangen kann, muss ich das ja verknüpfen
und vernetzen mit dem, was ich schon in meinem Kopf habe."*

Hirsch schlägt vor, KI in allen drei Phasen der Modellierung
einzusetzen:

- **Externalisierung**: KI hilft beim Bewusstmachen des eigenen Wissens
- **Bearbeitung**: KI fungiert als Sparring Partner für die
  Weiterentwicklung
- **Reflexion**: KI unterstützt bei der Bewertung des Lernprozesses

### Praktisches Beispiel: Mobile Learning Mindmap

Hirsch demonstriert die Anwendung anhand eines konkreten Projekts: *"Ich
habe es hier versucht, indem ich einfach mal gesagt habe, okay, was weiß
ich denn zu Mobile Learning? Da wollte ich ein kleines Lernangebot dazu
gestalten und habe einfach darum umgeschrieben, was fällt mir dazu
ein."*

Der Prozess gliederte sich wie folgt:

1.  **Analoge Externalisierung**: Erstellen einer handschriftlichen
    Mindmap
2.  **Digitale Bearbeitung**: Eingabe in ein KI-Sprachmodell
3.  **Gezielter Dialog**: Spezifische Nachfragen zu einzelnen Bereichen
4.  **Ergänzung**: Integration der KI-Rückmeldungen in die ursprüngliche
    Struktur

### Alternative Externalisierungsmethoden

Hirsch erwähnt verschiedene Möglichkeiten der Externalisierung:

- Mindmaps (wie im Beispiel gezeigt)
- Storytelling-Ansätze
- Thesenformulierung
- Entwicklung eigener KI-gestützter Lernwerkzeuge

Besonders interessant ist ihr Hinweis auf die Entwicklung
maßgeschneiderter Lerntools: *"Richtig cool wird es dann, wenn ich gar
nicht in diesem klassischen Chatbot-Ding drinnen bleibe, sondern zum
Beispiel KI-Sprachmodelle auch nutze, um mir gezielt ein Lernwerkzeug zu
entwickeln."*

### Vorteile des analogen Starts

Ein wichtiger Aspekt ist Hirschs Präferenz für den analogen Beginn:
*"Ich mache das gerne, dass ich den ersten Schritt mit der
Externalisierung tatsächlich so mache, dass ich das noch gar nicht
digital mache und lieber Ewa sowas aufzeichne."*

Diese Herangehensweise bietet mehrere Vorteile:

- Ungestörte Reflexion ohne technische Ablenkung
- Förderung der kreativen Denkprozesse
- Bewusste Abgrenzung zwischen eigenem und KI-generiertem Wissen
- Haptisches Lernerlebnis

### Strategien für effektive KI-Nutzung

Hirsch betont die Bedeutung gezielter Interaktion mit KI-Systemen: *"In
den einzelnen Bereichen ganz gezielt chatten, also sagen, schau doch
mal, was ich als Definition festgelegt habe, was sagst du denn da dazu,
was sagst du zu meinen Herausforderungen, was fällt dir da sonst noch
ein."*

Diese Strategie umfasst:

- Spezifische statt allgemeine Anfragen
- Aufbau auf bereits externalisiertem Wissen
- Kritische Auseinandersetzung mit KI-Antworten
- Iterative Verfeinerung der Ergebnisse

### Metakognitive Reflexion als Schlüsselkompetenz

Ein zentraler Aspekt der Modellierung ist die abschließende Reflexion:
*"Ich kann am Ende diesen Lernprozess und auch die KI-Nutzung
reflektieren und damit dann auch nochmal schlauer werden."*

Diese Reflexionsebene ermöglicht:

- Bewertung der Effektivität des gewählten Vorgehens
- Identifikation von Verbesserungsmöglichkeiten
- Entwicklung persönlicher Lernstrategien
- Kritische Bewertung der KI-Unterstützung

### Handlungsempfehlungen und Call to Actions

Aus dem Vortrag lassen sich folgende konkrete Handlungsempfehlungen
ableiten:

#### Für Lehrende und Bildungsverantwortliche

- Implementierung des Drei-Schritte-Modells der Modellierung in
  KI-gestützte Lernprozesse
- Förderung der bewussten Externalisierung von Vorwissen vor KI-Nutzung
- Schulung im kritischen Umgang mit KI-generierten Inhalten
- Entwicklung von Reflexionskompetenzen bei Lernenden

#### Für Lernende

- Bewusste Anwendung der Modellierungsstrategie bei KI-Nutzung
- Widerstand gegen die Verführung zu oberflächlichen "Abkürzungen"
- Aktive Verknüpfung von KI-Inhalten mit eigenem Vorwissen
- Regelmäßige Reflexion über Lernprozesse und KI-Nutzung

#### Für Bildungseinrichtungen

- Integration der Modellierungsprinzipien in Curricula
- Bereitstellung von Ressourcen für analoge Externalisierungsprozesse
- Schulung von Lehrkräften in pädagogisch sinnvoller KI-Integration
- Entwicklung von Bewertungskriterien für KI-gestützte Lernprozesse

### Ausblick und Potenziale

Hirsch schließt mit einem optimistischen Ausblick: *"Modellierung kann
ich empfehlen als ein Ansatz."* Dieser Ansatz bietet Potenziale für:

- Nachhaltigere Lernprozesse durch bewusste Wissensverknüpfung
- Entwicklung kritischer Medienkompetenz im Umgang mit KI
- Förderung selbstregulierter Lernprozesse
- Präventive Maßnahmen gegen oberflächliche KI-Nutzung

### Fazit: Ein bewährtes Konzept für neue Herausforderungen

Hirschs Vortrag zeigt eindrucksvoll, wie etablierte pädagogische
Konzepte neue Relevanz im digitalen Zeitalter gewinnen können. Die
Modellierung erweist sich als praktikables Instrument, um die Potenziale
von KI-Technologien zu nutzen, ohne dabei die Gefahr oberflächlicher
Nutzung zu übersehen.

Der Ansatz ist besonders wertvoll, weil er:

- Auf bewährten pädagogischen Prinzipien aufbaut
- Konkrete Handlungsschritte bietet
- Sowohl für Lehrende als auch Lernende anwendbar ist
- Die Balance zwischen technologischer Innovation und pädagogischer
  Verantwortung wahrt

Die Kernbotschaft des Vortrags lässt sich zusammenfassen als Aufruf zu
einem bewussten, reflektierten Umgang mit KI-Technologien, bei dem das
menschliche Lernen und Verstehen im Mittelpunkt steht. Nur so kann
verhindert werden, dass beeindruckende technologische Fortschritte zu
einer Verarmung echter Bildungsprozesse führen.

## Thomas Jenewein: Von Wissenslücken zu Veränderungserfolg -- Wie Change Management Wissen und Emotionen verbindet

> Change Management minimiert Risiken und Widerstände, fördert die
> Akzeptanz bei den Mitarbeitern und stellt sicher, dass Veränderungen
> nachhaltig und erfolgreich umgesetzt werden können. Wir schauen auf
> die wesentlichen Praktiken anhand des neuen lernOS Leitfadens.

## Oliver Fischer: Selbstorganisation zum Anfassen -- Was Teams wirklich stark macht

> Was haben Kommunikation, Kontrolle und Kollegialität gemeinsam? Sie
> gehören zu den sechs Dimensionen, mit denen wir bei der LV 1871 die
> Selbstorganisation unserer Teams sichtbar machen. In diesem
> 5-Minuten-Impuls zeige ich, wie ein einfaches Modell echte Aha-Momente
> erzeugen kann -- nicht nur im Team, sondern auch bei Führungskräften
> und im Change-Prozess. Wer wissen will, wie sich agile Reife nicht nur
> fühlen, sondern auch messen lässt, sollte am nächsten Tag unbedingt
> beim ausführlichen Vortrag vorbeischauen. Plus: Das Modell gibt's für
> Neugierige auch zum Ausprobieren.

## Victoria Köstner: Mind the Knowledge Gap -- are your lessons really learned?

> Viele Projekte dokumentieren Erkenntnisse -- aber lernen sie auch
> daraus? In diesem Lightning Talk zeige ich, warum Lessons Learned oft
> ins Leere laufen und wie kollektives Lernen mit dem Projekt-Trialog
> gelingt.

## Daniel Prial: KI: Überbrücken wir die Kommunikations-Gaps oder klingen wir alle wie Roboter?

> Bringt uns KI als Menschen näher zusammen oder treibt sie uns weiter
> auseinander? Einer der größten Anwendungsfälle für KI-basierte LLM ist
> das Übersetzen und Verbessern des Schreibens. Dies wirft eine
> tiefgreifende Frage über die Auswirkungen von KI auf die menschliche
> Kommunikation auf. Verbessert KI das Verständnis und überbrückt die
> Kommunikations-Gaps zwischen Kolleg\*Innen, die über Sprachgrenzen
> hinweg sprechen, oder nimmt sie die Authentizität unserer Fehler und
> Missverständnisse weg? Verbinden wir uns mehr auf der Welt, oder
> klingen wir alle wie Klone von ChatGPT? So erstaunlich diese
> Technologie auch ist, die Frage bleibt bestehen.

## Jan Bretschneider: Wissenslücken schließen durchs Lösen von Problemen

> Ausgehend von Gerd Wohlands Definition eines Problem, will ich zeigen,
> dass Probleme auch Wissenslücken sind. Methodisches Vorgehen kann uns
> helfen, diese Lücken zu schließen.

## Felix Harling: Was Organisationen von Pilzen lernen können.

> Wer Peer Learning Enthusiast:in in einer Organisation ist, fühlst sich
> sicher manchmal als Untergrund-Agent:in. Was können wir von den
> Untergrund-Stars - den Pilzen - lernen? Inspiriert von "Verwobenes
> Leben" (Merlin Sheldrake) ist dieser Lightning Talk ein Plädoyer für
> Wissensökologie. Mit einem Augenzwinkern - und drei Fragen für alle,
> die tiefer graben wollen. Dieser Talk ist ein Ergebnis aus meiner
> Lernreise mit dem Zettelkasten Leitfaden.

## Harald Schirmer: The Knowledge Gap in Management

> Der Pitch zur Session - je weiter oben in der Karriere, je älter, um
> so weniger Zeit und Lernlust im Management ... wir werfen einen Blick
> auf eine "Referenzgruppe" - das globale GUIDE Netzwerk und
> vergleichen.

## Dajana Prellwitz: Wissenslücken füllt man nicht mit Tools -- Wissensmanagement neu gedacht bei NETZSCH

> Wie gelingt es, Wissenslücken in einem internationalen
> Industrieunternehmen systematisch zu schließen -- und dabei nicht nur
> Tools, sondern vor allem Kultur zu verändern? In diesem Lightning Talk
> gibt Dajana Prellwitz Einblicke in das Strategieprojekt „Knowledge
> Culture" der NETZSCH-Gruppe -- mit Blick auf die Roadmap, erste
> Umsetzungsschritte und die Herausforderungen auf dem Weg zu einer
> gelebten Wissenskultur.

## Armin Zoike: Mind the AI Gap: Warum dokmentiertes Wissen das wichtigste Asset im KI-Zeitalter ist und wie man es einfach aufbaut

> Das bestehenden Ansätze zum Wissensmanagement es nur begrenzt schaffen
> Wissen aus den Köpfen von Mitarbeitern zu digitalisieren, führt nicht
> nur zu direkten Produktivitätsverlusten durch Wissensverlust,
> Wissenssilos und verlorener Zeit bei der Suche und beim Teilen von
> Informationen, sondern bedroht fundamental die Wettbewerbsfähigkeit
> von Unternehmen im KI-Zeitalter. Ich gehe kurz darauf ein warum
> Unternehmen nur in dem Maße von KI profitieren können, in dem sie
> dieser ihr Wissen digital dokumentiert zur Verfügung stellen können
> und zeige dann auf wie das am effektivsten gelingt.

# Sessions & Workshops

## Narcel Kirchner, Thomas Schmidt: Never Prompt Alone! Erfahrungsbericht zum globalen Einsatz des lernOS KI-Leitfadens

> Nachdem wir im vergangenen Jahr den lernOS KI-Leitfaden neben dem
> offenen KI-MOOC auch bei Continental intern mit etwa 200 KollegInnen
> pilotieren konnten, durften wir diesen von Januar bis Mai 2025 in
> enger Zusammenarbeit von IT, Communications und Learning allen
> anbieten. Das (e)skalierte gleich mal richtig und so konnten wir die
> Lernreise nun mit über 3.000 Interessierten durchführen. Was dabei
> alles zu beachten war, wie der Leitfaden ankam, was für eine besondere
> Prompting Challenge wir zum Abschluss mit allen durchgeführt haben und
> welche Lessons Learned wir daraus ziehen konnten, wollen wir Euch hier
> einmal vorstellen. Gerne möchten wir uns auch mit Euch über
> vergleichbare KI-Upskilling Maßnahmen und aktuelle Wissenslücken im
> Leitfaden austauschen.

## Promptathon

> Entwicklung und Optimierung von KI-Prompts für Herausforderungen und
> Use Cases in Weiterbildung und Change Management im SAP-Bereich.

## Promptathon

> Entwicklung und Optimierung von KI-Prompts für Herausforderungen und
> Use Cases in Weiterbildung und Change Management im SAP-Bereich.

## Promptathon

> Entwicklung und Optimierung von KI-Prompts für Herausforderungen und
> Use Cases in Weiterbildung und Change Management im SAP-Bereich.

## Promptathon

> Entwicklung und Optimierung von KI-Prompts für Herausforderungen und
> Use Cases in Weiterbildung und Change Management im SAP-Bereich.

## Promptathon

> Entwicklung und Optimierung von KI-Prompts für Herausforderungen und
> Use Cases in Weiterbildung und Change Management im SAP-Bereich.

## Promptathon

> Entwicklung und Optimierung von KI-Prompts für Herausforderungen und
> Use Cases in Weiterbildung und Change Management im SAP-Bereich.

## Promptathon

> Entwicklung und Optimierung von KI-Prompts für Herausforderungen und
> Use Cases in Weiterbildung und Change Management im SAP-Bereich.

## Magnus Rode, Daniel Prial: The Human & Artificial Intelligence Gap -- Impact der KI auf die (digitale) Zusammenarbeit

> In dieser Session diskutieren wir, ob Künstliche Intelligenz (KI) uns
> dabei hilft, besser (digital) zusammenzuarbeiten, oder ob sie uns
> menschlich weiter auseinanderbringt. Ein zentrales Thema ist die
> Eigenverantwortung: Wie gehen wir damit um?

## Susann Schulz: Mind the Diversity Gap: Wie KI unsere blinden Flecken re(pro)duziert

> Künstliche Intelligenz reproduziert unseren Bias nicht nur -- sie
> verstärkt ihn sogar. Gleichzeitig kann sie helfen, diese blinden
> Flecken sichtbar zu machen. In dieser interaktiven Session analysieren
> wir KI-generierte Texte und Bilder, reflektieren über fehlende
> Perspektiven und erproben, wie wir durch bewusste Beschreibungen und
> gezielte Perspektivwechsel vielfältigere, inklusivere Darstellungen
> anstoßen können. Gemeinsam nähern wir uns dem Diversity Gap -- und
> werfen einen bewussten Blick auf das, was oft übersehen wird.

## Björn Schotte: Der große Technologie-Struktur-Gap: Warum KI nicht an Technologie, sondern an Strukturen scheitert

> KI verändert radikal, wie Produkte entstehen: Hypothesen werden aus
> Daten generiert, funktionierender Programmcode entsteht automatisch on
> the fly, Prototypen werden live validiert, und Entscheidungen durch KI
> vorbereitet und ausgelöst -- ohne, dass Teams klassisch „arbeiten"
> müssen. Wir erleben den Aufstieg hyperautomatisierter Produktarbeit,
> ermöglicht durch Agentic Meshes (dynamisch koordinierte Netzwerke
> spezialisierter KI-Agenten), adaptive Systeme und kontinuierlich
> ablaufende Feedback- und Release-Schleifen. Doch während die
> Technologie längst bereit ist, bleibt eine Sache zurück: die
> Organisation selbst. In traditionellen Strukturen stoßen AI-first
> Ansätze schnell an Grenzen -- sei es durch Rollenbilder,
> Freigabeprozesse oder das vorherrschende, durch KI sehr schnell
> veraltende Verständnis von Produktarbeit. Die eigentliche Limitierung
> ist nicht mehr technologisch -- sie ist strukturell: Die Organisation
> und ihre Architektur sind nicht dafür gebaut, mit KI Schritt zu
> halten. Und wer das nicht erkennt, wird nicht nur ausgebremst --
> sondern verliert den Anschluss. Relevanz, Innovationskraft und
> Entscheidungsfähigkeit stehen auf dem Spiel. KI verändert das
> Spielfeld -- und Organisationen, die sich nicht mitverändern, werden
> ersetzt. In dieser Session wird zeigt, warum es nicht reicht, KI-Tools
> einzuführen oder Prozesse zu modernisieren. Nur wer auch die
> Organisation neu denkt -- ihre Struktur, Schnittstellen,
> Entscheidungswege -- wird das Potenzial von KI wirklich freisetzen.
> Mit Beispielen aus der Praxis wird deutlich, wie dieser Wandel
> gelingt, bevor das eigene Setup zum Bremsklotz wird -- oder einen
> überrollt.

## Simone Engelhard, Simon Qualmann: Der Working-Learning Gap -- Zwischen Alltagsstress und Lernanspruch

> Wir glauben: Wer sich im Job weiterentwickeln soll, braucht mehr als
> gute Inhalte -- nämlich Zeit, Struktur und Motivation. In dieser
> Session nehmen wir den Working-Learning Gap unter die Lupe: die Lücke
> zwischen dem Wunsch nach Weiterbildung und den realen Möglichkeiten im
> Arbeitsalltag. Wie viel Zeit fürs Lernen ist realistisch -- und wie
> viel wird erwartet? Welche Formate helfen wirklich weiter, ohne
> zusätzlich zu belasten? Und was motiviert Menschen überhaupt, sich mit
> Freude weiterzubilden? Gemeinsam wollen wir Lösungen finden, wie
> Lernen im Alltag gelingt -- ohne Druck, sondern mit klugen Formaten,
> passenden Medien und einer realistischen Dosierung.

## Oliver Fischer: Selbstorganisation sichtbar machen -- Praxiserfahrungen mit dem 6K-Modell der LV 1871

> Wie selbstorganisiert arbeiten unsere Teams wirklich -- und wie können
> wir das zuverlässig messen? Bei der LV 1871 setzen wir seit drei
> Jahren das eigens entwickelte 6K-Modell ein, um den Reifegrad agiler
> Teams systematisch zu erfassen und weiterzuentwickeln. Anhand von
> sechs Dimensionen (Kompetenzen, Kollegialität, Kommunikation,
> Kontrolle, Kooperation, Koordination) erfolgt eine regelmäßige Selbst-
> und Fremdeinschätzung, die eine wertvolle Grundlage für Teamdialoge,
> Reflexion und gezielte Entwicklung bietet. Der Vortrag zeigt, wie das
> Modell im Alltag eingesetzt wird, welche Erkenntnisse daraus gewonnen
> werden und welche Impulse es für die Teamentwicklung liefert.
> Interessierte Teilnehmende sind eingeladen, das Modell im eigenen
> Kontext zu verproben -- wir stellen dafür Materialien und Begleitung
> zur Verfügung.

## Martin Harnisch: Enterprise Wikis: Warum alle alles lesen und bearbeiten können sollten

> In vielen Organisationen sind Wikis stark eingeschränkt -- und bleiben
> damit unter ihren Möglichkeiten. In dieser Session zeige ich, warum
> ein offenes Wiki, in dem alle alles lesen und bearbeiten können, die
> Zusammenarbeit und den Wissenstransfer massiv verbessern kann. Wir
> sprechen über Vorteile, typische Bedenken und sinnvolle Grenzen -- und
> darüber, wie ein Wiki zur lernenden Organisation beiträgt.

## Andreas Trebing, Felix Harling: The Second Brain Gap - Sammelst du noch oder denkst du schon?

> Ein Diskurs über den Nutzen des Zettelkastens, um mehr aus deinem
> angesammelten Wissen zu machen.

## Promptathon

> Entwicklung und Optimierung von KI-Prompts für Herausforderungen und
> Use Cases in Weiterbildung und Change Management im SAP-Bereich.

# Podcasts

## Silvia Roderus: Expert Debriefing unplugged: Wissen strukturiert bewahren und weitergeben

> Wenn Mitarbeitende die Organisation verlassen, droht wertvolles Wissen
> verloren zu gehen. Der Expert Debriefing Prozess bietet hier einen
> strukturierten und moderierten Weg, dieses Wissen systematisch zu
> sichern und weiterzugeben - unterstützt durch geeignete Tools und
> GenAI (Generative Künstliche Intelligenz). In diesem interaktiven
> Podcast beantworte ich deine Fragen zur praktischen Umsetzung des
> Prozesses. Lass uns über Erfahrungen, Herausforderungen und
> Lösungsansätze sprechen.

## Gabriele Schobess, Katharina Nolden, Silvia Roderus: lernOS für gesellschaftliches Engagement und Beteiligung

> lernOS für gesellschaftliches Engagement und Beteiligung unterstützt
> Menschen dabei, ihre eigenen Stärken zu entdecken und sich aktiv in
> die Gestaltung unserer Gesellschaft einzubringen. In einer Zeit großer
> gesellschaftlicher Herausforderungen wollen wir Mut machen,
> Verantwortung zu übernehmen und Demokratie sowie Vielfalt
> mitzugestalten. lernOS bietet Impulse, Reflexionsfragen und praxisnahe
> Werkzeuge, um aus eigener Motivation heraus aktiv zu werden. Dabei
> geht es nicht nur um große Projekte -- auch kleine Schritte bewirken
> Veränderung. Gemeinsam schaffen wir Räume für Beteiligung, in denen
> Hoffnung und Zusammenhalt wachsen können

## Simon Dückert, Christian Kaiser: Peer Learning groß machen - wie wir das selbstorganisierte Lernen als neues Normal etablieren (wollen)

> Beim Corporate Learning MOOC (clmooc24) und beim Corporate Learning
> Camp gab es Sessions zum Thema Peer Learning groß denken mit dem Ziel
> eine Allianz zu gründen, die mit Peer Learning Wissen und Erfahrungen
> über Unternehmensgrenzen hinweg überträgt. In diesem Podcast wollen
> wir darüber sprechen, ob und wie das gelingt und welche Barrieren und
> Wissenslücken es zu überwinden gibt. Simon wird einen kurzen Überblick
> über die bisherigen Aktivitäten geben und Christian über die
> Praxiserfahrungen bei DATEV berichten. Danach können sich alle mit
> ihren Gedanken einbringen. Fokus liegt auf der praktischen
> Umsetzbarkeit und welche Rolle die lernOS Community dabei spielen
> kann. Wir haben die Inhalte der bisherigen Session in maschinenlesbare
> Form gebracht und daraus einen Peer Learning Bot als CustomGPT gebaut.
> So könnt ihr euch vorab mit dem bisherigen Diskussionsstand vertraut
> machen. Für die Nutzung von CustomGPTs ist ein kostenpflichtiges Konto
> notwendig. Wenn ihr das nicht habt, könnt ihr auch diese Markdowndatei
> herunterladen und in das KI-Tool eurer Wahl hochladen (Coplilot,
> Gemini, LeChat etc.).

## Oliver Grobs, Tobias Gerndt: Sharing is Caring - Teilen macht reich

> Viele Menschen in den großen Organisationen glauben immer noch, das
> ihr Wissen einzigartig ist und sie durch ihre Erfahrung einzigartig
> und unersetzbar sind. Wir wollen uns Gedanken machen, wie wir diese
> Menschen dazu bewegen können, ihr Wissen gerne zu teilen und ihnen
> auch Wege zeigen, wie sie das bewerkstelligen.

# Anhang

## Dokumentation der KI-basierten Dokumentation

Falls jemand einen ähnlichen Ansatz der KI-basierten Dokumentation
verwenden möchte, hier ein paar Informationen zu unserer Konfiguration:

1.  Alle Programmpunkte haben wir in Microsoft Teams (Vorträge,
    Sessions) oder Discord/Reaper (Podcasts) aufgezeichnet (mp4, mp3).
2.  Die Aufzeichnungen haben wir mit Whisper auf einem Mac Mini M4
    transkribiert (txt).
3.  Die Transkripte haben wir mit einem Prompt (s.u.) in eine
    Dokumentation transformiert (md).
4.  Alle Dokumentationen haben wir in eine vorgefertigte Struktur in
    einem Github Repository kopiert
    ([github.com/cogneon/loscon25doku](github.com/cogneon/loscon25doku)).
5.  Mit der lernOS Produktionskette haben wir die Inhalte im Repository
    in eine [Web-Version](https://cogneon.github.io/loscon25doku/de) und
    weitere Download-Formate transformiert.

**Prompt:** folgt.
