# ================================================================
#  ABSCHLUSSAUFGABE: Schuelerverwaltung
#  Kombiniert: Ausgabe, Variablen, Eingabe, Bedingungen,
#              Arrays, Schleifen, Funktionen, Dateien & Pipeline
#
#  Baue Schritt fuer Schritt ein kleines Verwaltungsskript.
#  Jeder Abschnitt baut auf dem vorherigen auf.
#  Ersetze ___ durch den richtigen Code.
# ================================================================


# ══════════════════════════════════════════════════════════════
#  TEIL 1: Funktionen definieren (Level 7)
# ══════════════════════════════════════════════════════════════

# ── 1.1 ──────────────────────────────────────────────────────
# Schreibe eine Funktion "New-Schueler", die einen Namen,
# ein Alter und eine Note als Parameter entgegennimmt
# und eine Hashtable zurueckgibt.
# Standardwert fuer Note soll 3 sein.

# function New-Schueler {
#     param (
#         [string]$Name,
#         [int]$Alter,
#         [int]$Note = ___
#     )
#     return @{
#         Name = ___
#         Alter = ___
#         Note = ___
#     }
# }


# ── 1.2 ──────────────────────────────────────────────────────
# Schreibe eine Funktion "Get-Notentext", die eine Note (1-6)
# als Zahl entgegennimmt und den passenden Text zurueckgibt.
# Verwende switch.
#   1 = "Sehr gut", 2 = "Gut", 3 = "Befriedigend",
#   4 = "Ausreichend", 5 = "Mangelhaft", 6 = "Ungenuegend"

# function Get-Notentext {
#     param ([int]$Note)
#     switch (___) {
#         1 { return "Sehr gut" }
#         2 { return "___" }
#         3 { return "___" }
#         4 { return "___" }
#         5 { return "___" }
#         6 { return "___" }
#         default { return "Ungueltige Note" }
#     }
# }


# ── 1.3 ──────────────────────────────────────────────────────
# Schreibe eine Funktion "Get-Durchschnitt", die ein Array
# von Schueler-Hashtables entgegennimmt und den
# Notendurchschnitt berechnet und zurueckgibt.
# Tipp: foreach-Schleife, Summe bilden, durch Anzahl teilen.

# function Get-Durchschnitt {
#     param ([array]$Liste)
#     $summe = 0
#     foreach ($s in ___) {
#         $summe += $s.___
#     }
#     return ___ / $Liste.___
# }


# ══════════════════════════════════════════════════════════════
#  TEIL 2: Schueler anlegen (Level 2, 5)
# ══════════════════════════════════════════════════════════════

# ── 2.1 ──────────────────────────────────────────────────────
# Erstelle ein leeres Array fuer die Schuelerliste.
# Fuege dann mit deiner Funktion "New-Schueler" mindestens
# 5 Schueler hinzu.

# $schueler = @()
# $schueler += New-Schueler -Name "Anna"  -Alter 16 -Note ___
# $schueler += New-Schueler -Name "Ben"   -Alter ___ -Note 2
# $schueler += New-Schueler -Name "Clara" -Alter 15 -Note ___
# $schueler += New-Schueler -Name "David" -Alter ___ -Note ___
# $schueler += New-Schueler -Name "Eva"   -Alter 17 -Note ___


# ══════════════════════════════════════════════════════════════
#  TEIL 3: Ausgabe & Schleifen (Level 1, 6)
# ══════════════════════════════════════════════════════════════

# ── 3.1 ──────────────────────────────────────────────────────
# Gib eine formatierte Ueberschrift aus:
#   "=============================="
#   "  Schuelerverwaltung"
#   "=============================="

# Write-Host "___"
# Write-Host "___"
# Write-Host "___"


# ── 3.2 ──────────────────────────────────────────────────────
# Gib alle Schueler in einer foreach-Schleife aus.
# Format: "Name (Alter Jahre) - Note: X (Notentext)"
# Verwende deine Funktion Get-Notentext.

# foreach ($s in ___) {
#     $text = Get-Notentext -Note $s.___
#     Write-Host "$($s.___) ($($s.___) Jahre) - Note: $($s.___) ($text)"
# }


# ══════════════════════════════════════════════════════════════
#  TEIL 4: Auswertung mit Bedingungen (Level 4)
# ══════════════════════════════════════════════════════════════

# ── 4.1 ──────────────────────────────────────────────────────
# Berechne den Durchschnitt mit deiner Funktion
# und gib ihn auf 2 Nachkommastellen gerundet aus.
# Tipp: [math]::Round($wert, 2)

# $schnitt = Get-Durchschnitt -Liste ___
# Write-Host "`nDurchschnitt: $([math]::Round(___, ___))"


# ── 4.2 ──────────────────────────────────────────────────────
# Zaehle in einer Schleife, wie viele Schueler bestanden haben
# (Note 1-4) und wie viele nicht (Note 5-6).
# Gib das Ergebnis aus.

# $bestanden = 0
# $durchgefallen = 0
# foreach ($s in $schueler) {
#     if ($s.Note ___ 4) {
#         $bestanden___
#     } else {
#         $durchgefallen___
#     }
# }
# Write-Host "Bestanden: $bestanden | Durchgefallen: $durchgefallen"


# ── 4.3 ──────────────────────────────────────────────────────
# Finde den besten und den schlechtesten Schueler.
# Tipp: Starte mit dem ersten Schueler als Referenz
# und vergleiche in einer Schleife.

# $bester = $schueler[0]
# $schlechtester = $schueler[0]
# foreach ($s in $schueler) {
#     if ($s.Note ___ $bester.Note) { $bester = $s }
#     if ($s.Note ___ $schlechtester.Note) { $schlechtester = $s }
# }
# Write-Host "Bester:        $($bester.Name) (Note $($bester.Note))"
# Write-Host "Schlechtester: $($schlechtester.Name) (Note $($schlechtester.Note))"


# ══════════════════════════════════════════════════════════════
#  TEIL 5: Benutzereingabe (Level 3)
# ══════════════════════════════════════════════════════════════

# ── 5.1 ──────────────────────────────────────────────────────
# Frage den Benutzer, ob ein neuer Schueler hinzugefuegt
# werden soll. Wenn ja: Name, Alter und Note abfragen.
# Den neuen Schueler mit New-Schueler erstellen und
# an das Array anhaengen.
# ACHTUNG: Alter und Note muessen mit [int] gecastet werden!

# $antwort = Read-Host "`nNeuen Schueler hinzufuegen? (j/n)"
# if ($antwort -eq "___") {
#     $neuName  = Read-Host "Name"
#     [int]$neuAlter = Read-Host "___"
#     [int]$neuNote  = Read-Host "___"
#     $schueler += New-Schueler -Name ___ -Alter ___ -Note ___
#     Write-Host "$neuName wurde hinzugefuegt!"
# }


# ══════════════════════════════════════════════════════════════
#  TEIL 6: Dateien & Pipeline (Level 8)
# ══════════════════════════════════════════════════════════════

# ── 6.1 ──────────────────────────────────────────────────────
# Erstelle einen Ordner "Ergebnisse" (falls nicht vorhanden).
# Exportiere die Schuelerliste als CSV-Datei dorthin.
# Tipp: Hashtables muessen erst zu PSCustomObject werden,
# damit Export-Csv funktioniert.

# $ordner = Join-Path -Path $PSScriptRoot -ChildPath "Ergebnisse"
# if (-not (Test-Path ___)) {
#     New-Item -Path ___ -ItemType Directory -Force | Out-Null
# }
#
# $csvPfad = Join-Path -Path $ordner -ChildPath "schueler.csv"
# $schueler | ForEach-Object { [pscustomobject]$_ } |
#     Export-Csv -Path ___ -NoTypeInformation
# Write-Host "`nCSV exportiert nach: $csvPfad"


# ── 6.2 ──────────────────────────────────────────────────────
# Erstelle zusaetzlich eine Textdatei "bericht.txt" mit
# einer Zusammenfassung: Anzahl Schueler, Durchschnitt,
# Bestanden/Durchgefallen, Bester/Schlechtester.

# $berichtPfad = Join-Path -Path $ordner -ChildPath "bericht.txt"
# $zeilen = @(
#     "=== Schuelerbericht ==="
#     "Datum: $(Get-Date -Format 'dd.MM.yyyy')"
#     "Anzahl Schueler: $($schueler.___)"
#     "Durchschnitt: $([math]::Round($schnitt, 2))"
#     "Bestanden: ___"
#     "Durchgefallen: ___"
#     "Bester: $($bester.___) (Note $($bester.___))"
#     "Schlechtester: $($schlechtester.___) (Note $($schlechtester.___))"
# )
# $zeilen | Out-File -Path ___
# Write-Host "Bericht gespeichert in: $berichtPfad"


# ── 6.3 ──────────────────────────────────────────────────────
# Lies die Berichtsdatei wieder ein und gib sie auf der
# Konsole aus.

# Write-Host "`n--- Gespeicherter Bericht ---"
# Get-Content -Path ___ | ForEach-Object { Write-Host $_ }


# ══════════════════════════════════════════════════════════════
#  BONUS: Erweiterungen
# ══════════════════════════════════════════════════════════════

# B.1: Baue eine Schleife, in der der Benutzer beliebig viele
#      Schueler nacheinander hinzufuegen kann (do-while).

# B.2: Sortiere die Schuelerliste nach Note (aufsteigend)
#      mit Sort-Object und gib eine Rangliste aus.

# B.3: Pruefe bei der Eingabe, ob die Note zwischen 1 und 6
#      liegt. Falls nicht, gib eine Fehlermeldung aus und
#      frage erneut (while-Schleife).

# B.4: Erweitere New-Schueler um ein Feld "Fach" und passe
#      alle Ausgaben und den Export entsprechend an.
