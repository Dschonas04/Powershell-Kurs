# ================================================================
#  Level 3: Benutzereingabe & Berechnungen – AUFGABEN
#  Ersetze ___ durch den richtigen Code.
# ================================================================

# ── AUFGABE 3.1 ──────────────────────────────────────────────
# Frage den Benutzer nach seinem Namen und begrüsse ihn.

# $eingabeName = Read-Host "___"
# Write-Host "Hallo ___! Willkommen!" -ForegroundColor Green


# ── AUFGABE 3.2 ──────────────────────────────────────────────
# Frage nach zwei Zahlen und berechne die Summe.
# ACHTUNG: Read-Host gibt einen String zurück!
# Du musst mit [int] casten!

# [int]$zahl1 = Read-Host "Erste Zahl"
# [int]$zahl2 = Read-Host "Zweite Zahl"
# $summe = ___
# Write-Host "$zahl1 + $zahl2 = ___"


# ── AUFGABE 3.3 ──────────────────────────────────────────────
# Erweitere Aufgabe 3.2: Berechne zusätzlich
# Differenz, Produkt und Quotient.

# $differenz = ___
# $produkt = ___
# $quotient = ___
# Write-Host "Differenz: ___"
# Write-Host "Produkt:   ___"
# Write-Host "Quotient:  ___"


# ── AUFGABE 3.4 ──────────────────────────────────────────────
# Schreibe einen Mini-Taschenrechner:
# Frage nach zwei Zahlen und einem Operator (+, -, *, /)
# und gib das Ergebnis aus.
# Tipp: Du brauchst Read-Host und if/elseif oder switch.

# [double]$a = Read-Host "Zahl 1"
# [double]$b = Read-Host "Zahl 2"
# $op = Read-Host "Operator (+, -, *, /)"
# → Vervollständige den Rest selbst!


# ── BONUS ────────────────────────────────────────────────────
# Was passiert, wenn der Benutzer "abc" statt einer Zahl eingibt?
# Schreibe eine sichere Version mit -as [int] und einer
# Prüfung auf $null.
