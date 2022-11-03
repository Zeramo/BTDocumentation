### TODO:

##### Generell

- Seperater Button für "ist kein Phishing" (?)

- Liste mit Fake-Mailadressen für Empfänger

- Zu Kinect-tracking informieren

- "Baseline" mit nicht-phishing-emails


### Fertig:

- Computer Auto-Start

- Cisco VPN Idle Timeout umgehen

- Chrome im Kiosk-Modus starten

- Timestamp für Logging

- Touch überarbeiten -> Swipe wird für scrolling benutzt, Blobs werden kreirt aber nicht gerendert -> Zoom disablen

- Touchstart und mousedown feuern simultan bei touchstart. Eine Bubble wird am linken oberen Rand erzeugt, weil pageX und pageY für das Mousedown(?)-Event undefined sind. Möglicherweise Verbindung mit Bug in Paint-Funktion -> Touchmove funktioniert nicht, bzw. erzeugt keine Bubbles.

- Zeitpunkt für Logging auf Klick auf Haken vorziehen

- Font und Größe anpassen

- ID Cookies

- Dynamisch erzeugter QR-Code zu vorausgefülltem Google-Form (vorausgefüllte ID um Heatmap-Eintrag zu Survey zuordnen zu können)

- #own-markings-button erst Highlights zeigen und bei Aktivierung verstecken

- Fragebogen anpassen

- QR-Code zur Studie nur anzeigen, wenn Markierungen gesetzt wurden

- Heatmap vorladen

- Erklärung zur Interaktion

- Anregung: Gutschein-Verlosung -> Felder für E-Mail und volle Namen in Google-Form 

- Zustimmung zur Teilnahme in Idle-Screen einbauen -> klein und grau

- .call-to-action in Idle und Submission einbauen

- Forms überarbeiten -> Fragen zur Person am Ende

- Idle-Screen Größen anpassen -> Email CtA kleiner, weiter unten

- Stärker Aufmerksamkeit anziehen

- Genauerer Call-to-Action, 'Add phishing anywhere' entfernen

- Beschreibungen an Buttons

- Distanz und Timing für Swipe anpassen


##### Neuer Interaktionszyklus

- Swipe komplett entfernen -> Navigation nur über Pfeile

- Markierungen mit malen


### Nochmal Testen




### Erster Interaktionszyklus:

- incrementIDCookie verschieben

- cancelHighlighting: highlightBlobs = '';

- resetToIdle: cancelHighlighting einbauen

- overlay.css: .submission-message: justify-content: center
