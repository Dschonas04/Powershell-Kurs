# ================================================================
#  Level 4: Bedingungen – AUFGABEN
#  Ersetze ___ mit dem richtigen Operator oder Code.
# ================================================================

# ── AUFGABE 4.1 ──────────────────────────────────────────────
# Schreibe eine Bedingung, die prüft ob eine Zahl
# positiv, negativ oder null ist.
# Ersetze ___ mit dem richtigen Operator.

# $zahl = 7
# if ($zahl ___ 0) {
#     Write-Host "$zahl ist positiv."
# } elseif ($zahl ___ 0) {
#     Write-Host "$zahl ist negativ."
# } else {
#     Write-Host "Die Zahl ist null."
# }


# ── AUFGABE 4.2 ──────────────────────────────────────────────
# Prüfe ob eine Person Auto fahren darf:
# Sie muss mindestens 18 sein UND einen Führerschein haben.
# Ersetze ___ mit dem richtigen Operator.

# $personAlter = 20
# $hatFuehrerschein = $true
#
# if ($personAlter ___ 18 ___ $hatFuehrerschein -eq $true) {
#     Write-Host "Du darfst Auto fahren!"
# } else {
#     Write-Host "Du darfst leider nicht fahren."
# }


# ── AUFGABE 4.3 ──────────────────────────────────────────────
# Verwende switch, um für einen Wochentag die passende
# Nachricht auszugeben. Ergänze die fehlenden Tage.

# $tag = "Montag"
# switch ($tag) {
#     "Montag"     { Write-Host "Wochenstart..." }
#     "Freitag"    { Write-Host "Fast Wochenende!" }
#     "Samstag"    { Write-Host "___" }
#     "Sonntag"    { Write-Host "___" }
#     default      { Write-Host "Ein ganz normaler Tag." }
# }


# ── AUFGABE 4.4 ──────────────────────────────────────────────
# Notenrechner: Wandle Punkte (0-100) in eine Note (1-6) um.
# 90+ = 1, 75+ = 2, 60+ = 3, 45+ = 4, 30+ = 5, darunter = 6

# $punkte = 78
# if (___) {
#     $note = 1
# } elseif (___) {
#     $note = 2
# } elseif (___) {
#     $note = 3
# } elseif (___) {
#     $note = 4
# } elseif (___) {
#     $note = 5
# } else {
#     $note = 6
# }
# Write-Host "$punkte Punkte = Note $note"


# ── BONUS ────────────────────────────────────────────────────
# Schreibe eine Altersgruppen-Einteilung:
# 0-12 = Kind, 13-17 = Jugendlich, 18-64 = Erwachsen, 65+ = Senior
# Verwende -and um Bereiche zu prüfen.
