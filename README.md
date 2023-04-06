# Publikationsmodell für VSA-DSS-Mini 2020
Dieses Repository fasst alle Ressourcen zusammen, die für die Bereitstellung von Publikationsdaten auf Grundlage des Datenmodelles VSA-DSS-Mini benötigt werden. Die Ressourcen wurden im Rahmen des Projektes [IPW Informationsplattform Wasser](https://www.ipw.sites.be.ch/de/start.html) erarbeitet und werden hier öffentlich zur Verfügung gestellt.

## Weshalb ein Publikationsmodell?
Das Datenmodell [VSA-DSS-Mini 2020](https://vsa.ch/models/2020/VSADSSMINI_2020_2_d_LV95-20210625.ili) ist ein Transfermodell und deshalb nicht geeignet, um Daten zu visualisieren. Ein Publikationsmodell ist auf die Bedürfnisse der Datenbereitstellung und Visualisierung in einem Desktop- oder WebGIS ausgerichtet. Siehe dazu auch das Dokument ["Von GEP-Daten zur Plandarstellung"](doc/von_gep_zu_plan_cc_mflx_20220927.pdf) im Verzeicnis `doc`.

## Prozessbeschreibung Datenfluss IPW SE
Der Prozess startet mit dem Hochladen von INTERLIS-Daten im Datenmodell VSA-DSS-Mini und endet mit der Publikation dieser Daten mittels Geoserver. Die Prozesskette ist im Dokument ["Prozessbeschreibung Datenfluss IPW SW"](doc/Datenfluss%20IPW%20SE%20v1.1.pdf) dargelegt.

## Verzeichnisstruktur
- `darstellungsmodell`: Darstellungskatalog in tabellarischer Form (xlsx) und Entscheidungsbaum
- `doc`: Dokumentationen zum Datenfluss in der IPW sowie zum Thema Publikationsmodelle (pdf)
- `ili`: Publikationsmodelle in INTERLIS
- `legende`: Legenden für die entsprechenden Planwerke (png)
- `quelldaten` : INTERLIS Quelldaten im Modell VSA-DSS-Mini für Tests (aus Datenschutzgründen nicht enthalten)
- `script`: PowerShell-Scripts zum Prozessieren der INTERLIS Modelle und Steuerung des Datenumbaus
- `sld`: SLD für Geoserver
- `sql`: SQL-Scripts für den Datenumbau von den Quellmodellen zu den Publikationsmodellen
- `svg`: SVG-Dateien zur Darstellung von Punktobjekten für Geoserver
- `uml`: UML-Diagramme der Publikationsmodelle
