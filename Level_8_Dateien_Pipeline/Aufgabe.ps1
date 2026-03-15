# ================================================================
#  Level 8: Dateien, Pipeline & Cmdlets – AUFGABEN
#  Ersetze ___ durch den richtigen Code.
# ================================================================

# ── AUFGABE 8.1 ──────────────────────────────────────────────
# Erstelle einen Ordner "MeinTest" und darin 3 Textdateien
# mit unterschiedlichem Inhalt. Liste dann alle Dateien auf.

# New-Item -Path ".\MeinTest" -ItemType ___ -Force
# "Inhalt Datei 1" | Out-File ".\MeinTest\datei1.txt"
# "___" | Out-File ".\MeinTest\datei2.txt"
# "___" | Out-File ".\MeinTest\datei3.txt"
# Get-ChildItem ___


# ── AUFGABE 8.2 ──────────────────────────────────────────────
# Lies alle .txt Dateien im MeinTest-Ordner mit der Pipeline
# und gib den Dateinamen und Inhalt jeder Datei aus.

# Get-ChildItem ".\MeinTest" -Filter "*.txt" | ForEach-Object {
#     $dateiname = $_.___
#     $inhalt = Get-Content $_.___
#     Write-Host "___ : ___"
# }


# ── AUFGABE 8.3 ──────────────────────────────────────────────
# Finde alle Prozesse die mehr als 50 MB RAM verbrauchen.
# Sortiere nach RAM absteigend und zeige die Top 5.
# Tipp: WorkingSet ist in Bytes, 50MB = 50*1MB

# Get-Process |
#     Where-Object { $_.WorkingSet -gt ___ } |
#     Sort-Object ___ -Descending |
#     Select-Object Name, @{N="MB"; E={[math]::Round($_.WorkingSet/1MB, 1)}} -First ___


# ── AUFGABE 8.4 ──────────────────────────────────────────────
# Exportiere die Top 20 Prozesse (nach RAM) als CSV-Datei.
# Prüfe danach mit Test-Path ob die Datei existiert.

# Get-Process |
#     Sort-Object ___ -Descending |
#     Select-Object -First 20 |
#     Select-Object Name, CPU, @{N="RAM_MB"; E={[math]::Round($_.WorkingSet/1MB)}} |
#     Export-Csv -Path ".\___" -NoTypeInformation
#
# if (Test-Path ".\___") {
#     Write-Host "CSV wurde erstellt!" -ForegroundColor Green
#     $zeilen = (Get-Content ".\___").Count
#     Write-Host "   Die Datei hat $zeilen Zeilen."
# }


# ── AUFGABE 8.5 ──────────────────────────────────────────────
# Aufräumen! Lösche den MeinTest-Ordner und die CSV-Datei,
# aber NUR wenn sie existieren (verwende Test-Path).

# if (Test-Path ___) { Remove-Item ___ -Recurse -Force }
# if (Test-Path ___) { Remove-Item ___ -Force }


# ── BONUS ────────────────────────────────────────────────────
# Schreibe ein Skript, das alle .ps1 Dateien im aktuellen
# Ordner findet und für jede Datei die Anzahl Zeilen ausgibt.
# Tipp: Get-ChildItem + ForEach-Object + Get-Content + .Count
