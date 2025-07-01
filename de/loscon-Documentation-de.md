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

# Workflow der KI-generierten Zusammenfassung

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

## Frédéric Heinemann - Collaborative Learning im SAP-Ecosystem - Key-User als Mentoren der Zukunft

...

## Simon Dückert - State of GenAI - was in meiner Wissensarbeit wirklich, wirklich funktioniert

...

## Bernhard Rupp - 12 Freunde müsst ihr sein

...

## Florence Streif - Weichenstellung fürs digitale Zeitalter - Zwischen Bahnhof und Besprechungsraum

...

## Moritz Huber - KI im Lern-Lifecycle - PoC für KI-gestütztes Anwenderlernen

...

## Mike Fritz - SAP Enable Now trifft auf WalkMe und die SAP Integrated Toolchain

...

## Patrick Fueldner - Von der Einführung zur Skalierung - Nestlés Digital Adoption-Strategie mit WalkMe

...

## Katja Sommerer - Big Bang - 40 Länder, 800 neue Mitarbeitende - Herausforderungen des Trainings in einem M+A-Projekt

...

## Andrea Flöth - HR neu gedacht - BARMERs digitale Evolution mit Hilfe von SAP Preferred Success

...

## Mareike Muth - Übersetzer der Moderne - Das Learning Team als Katalysator zwischen Fachbereich und Enduser

...

# Sessions & Workshops

## Promptathon

> Entwicklung und Optimierung von KI-Prompts für Herausforderungen und
> Use Cases in Weiterbildung und Change Management im SAP-Bereich.

## Discovery Workshop AI UseCases im Learning

> Exploration und Identifizierung von relevanten Use Cases für den
> Einsatz von KI für Change Management und Training in SAP Projekten.

## Good Practices & Lessons Learned SAP S/4HANA Transformationen

> Strategien für erfolgreiches OCM und Learning - Wichtige Do's & Dont's
> und deren Umsetzung mit dem SAP Activate Framework.

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
