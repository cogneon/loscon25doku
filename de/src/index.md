# Willkommen 

Das [SAP Learning and Adoption Forum 2025](https://community.sap.com/t5/sap-training-and-change-management/sap-learning-and-adoption-forum-2025-save-the-date/ba-p/14048737) fand am 25. Juni 2025 in Walldorf statt. Die Inhalte dieser Dokumentation stammen aus den Aufzeichnungen der Lightning Talks, Knowledge Cafes und Workshops.

!!! note "Hinweis"
    Die KI-generierten Zusammenfassungen wurden **NICHT** nachberarbeitet. Die KI kann Fehler machen 😉

*Offen: wer steht im Impressum? Unter welcher Lizenz stehen die Inhalte?*

![](https://community.sap.com/t5/image/serverpage/image-id/239155iA5FD44DFCBCAB58F/image-size/large?v=v2&px=999)


# Workflow der KI-generierten Zusammenfassung
Um die KI-basierte Dokumentation den Teilnehmenden schon während der Veranstaltung bereitstellen zu können, wurde die Auswertung und Bereitstellnug der Inhalte weitgehend automatisiert:

![](./images/ai-documentation-chain.png)

1. Die **Aufzeichnungen** (*Format: mp4*) der Beiträge werden von den Room Buddies in einen zentralen Onedrive-Ordner hochgeladen.
1. Die Aufzeichnungen werden aus einem von [MacWhisper](https://goodsnooze.gumroad.com/l/macwhisper) (Modell: whister-large-v3-turbo) beobachteten Ordner automatisch **transkribiert** (*Format: txt*).
1. Die Transkripte werden mit der App [Chatbox](https://chatboxai.app/) mit einem dort angelegten Copilot (nicht Microsoft Copilot) nach einheitlichem Schema **zusammengefasst** (Format: md). *(noch festzulegen, aktuell: Zusammenfassung, Gliederung, Kernaussagen, Offene Fragestellungen, Handlungsempfehlungen, Thesen, Abschluss)*.
1. Die Zusammenfassungen werden in der **Repo-Struktur** von [lernOS](https://lernos.org) in einem Github-Repository abgelegt.
1. Mit der **lernOS Produktionskette** wird aus den Markdown-Dateien automatisch diese Web-Version sowie weitere Formate zum Download (pdf, html, docx, md) erzeugt.
1. Die Markdown-Version (mit allen Zusammenfassungen) wird als **"Wissensbasis" für einen Chatbot** auf Basis eines [CustomGPT](https://help.openai.com/en/articles/8554397-creating-a-gpt) verwendet. Nutzende können so mit der Zusammenfassung der Veranstaltung "sprechen".
1. Interessenten können sich eine **Markdown-Version der Dokumentation** unter *Download* zusätzlich herunterladen, um sie in eigenen KI-Tools wie z.B. [Microsoft Copilot](https://www.microsoft.com/de-de/microsoft-copilot/organizations), [SAP Joule](https://www.sap.com/germany/products/artificial-intelligence/ai-assistant.html), [Gemini](https://gemini.google.com/), [NotebookLM](https://notebooklm.google/), [Le Chat](https://chat.mistral.ai/) (europäisch) oder lokalen KI-Tools ([LM Studio](https://lmstudio.ai/), [Chatbox](https://chatboxai.app/), [GPT4All](https://www.nomic.ai/gpt4all), [Open WebUI](https://openwebui.com/)) zu verwenden. 