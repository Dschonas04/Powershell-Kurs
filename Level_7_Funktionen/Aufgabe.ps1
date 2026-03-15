# ================================================================
#  Level 7: Funktionen – AUFGABEN
#  Ersetze ___ durch den richtigen Code.
# ================================================================

# ── AUFGABE 7.1 ──────────────────────────────────────────────
# Schreibe eine Funktion "Get-Summe", die zwei Zahlen
# addiert und das Ergebnis zurückgibt.

# function Get-Summe {
#     param (
#         [int]$a,
#         [int]$b
#     )
#     $ergebnis = ___
#     return ___
# }
# $resultat = Get-Summe -a 15 -b 27
# Write-Host "15 + 27 = $resultat"


# ── AUFGABE 7.2 ──────────────────────────────────────────────
# Schreibe eine Funktion "Get-Rechteck", die Fläche und
# Umfang eines Rechtecks berechnet und beides ausgibt.

# function Get-Rechteck {
#     param (
#         [double]$Laenge,
#         [double]$Breite
#     )
#     $flaeche = ___
#     $umfang = ___
#     Write-Host "Rechteck: ${Laenge}cm x ${Breite}cm"
#     Write-Host "  Flaeche: $flaeche cm²"
#     Write-Host "  Umfang:  $umfang cm"
# }
# Get-Rechteck -Laenge 5 -Breite 3


# ── AUFGABE 7.3 ──────────────────────────────────────────────
# Schreibe eine Funktion "Test-GeradeZahl", die $true
# zurückgibt wenn die Zahl gerade ist, sonst $false.

# function Test-GeradeZahl {
#     param ([int]$Zahl)
#     return (_____)
# }
# Write-Host "4 gerade? $(Test-GeradeZahl -Zahl 4)"    # → True
# Write-Host "7 gerade? $(Test-GeradeZahl -Zahl 7)"    # → False


# ── AUFGABE 7.4 ──────────────────────────────────────────────
# Schreibe eine Funktion "Get-Begruessung" mit einem
# Standardwert für $Name (z.B. "Welt").
# Teste sie einmal ohne und einmal mit Parameter.

# function Get-Begruessung {
#     param (
#         [string]$Name = "___"
#     )
#     return "___"
# }
# Write-Host (Get-Begruessung)
# Write-Host (Get-Begruessung -Name "Max")


# ── BONUS ────────────────────────────────────────────────────
# Schreibe eine Funktion "Convert-Temperatur", die
# Celsius in Fahrenheit umrechnet (und umgekehrt).
# Formel: F = C × 9/5 + 32   |   C = (F - 32) × 5/9
# Verwende einen Parameter $Von mit "Celsius" als Standard.
