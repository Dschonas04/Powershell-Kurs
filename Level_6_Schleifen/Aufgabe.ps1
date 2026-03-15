# ================================================================
#  Level 6: Schleifen – AUFGABEN
#  Ersetze ___ durch den richtigen Code.
# ================================================================

# ── AUFGABE 6.1 ──────────────────────────────────────────────
# Gib die Zahlen 1 bis 10 mit einer for-Schleife aus.
# Markiere gerade Zahlen mit [g] und ungerade mit [u].
# Tipp: Modulo % – gerade wenn $i % 2 gleich 0

# for ($i = 1; $i -le ___; $i++) {
#     if ($i % 2 -eq ___) {
#         Write-Host "[g] $i (gerade)"
#     } else {
#         Write-Host "[u] $i (ungerade)"
#     }
# }


# ── AUFGABE 6.2 ──────────────────────────────────────────────
# Erstelle ein Array mit 5 Tieren und iteriere mit foreach.
# Nummeriere die Ausgabe (1. Tier, 2. Tier, ...).

# $tiere = @("___", "___", "___", "___", "___")
# $zaehler = 1
# foreach ($tier in ___) {
#     Write-Host "$zaehler. ___"
#     $zaehler___
# }


# ── AUFGABE 6.3 ──────────────────────────────────────────────
# Erstelle einen Countdown von 10 bis 1 mit while.
# Gib am Ende "Start!" aus.

# $countdown = ___
# while ($countdown ___ 1) {
#     Write-Host ___
#     $countdown___
# }
# Write-Host "Start!"


# ── AUFGABE 6.4 ──────────────────────────────────────────────
# Zahlenratespiel mit do-while:
# Die Geheimzahl ist 7. Der Benutzer rät, bis er richtig liegt.
# Gib Hinweise: "Zu niedrig!" oder "Zu hoch!"

# $geheimzahl = 7
# do {
#     [int]$tipp = Read-Host "Rate die Zahl (1-10)"
#     if ($tipp ___ $geheimzahl) {
#         Write-Host "Zu niedrig!"
#     } elseif ($tipp ___ $geheimzahl) {
#         Write-Host "Zu hoch!"
#     }
# } while ($tipp ___ $geheimzahl)
# Write-Host "Richtig! Die Zahl war $geheimzahl!"


# ── AUFGABE 6.5 ──────────────────────────────────────────────
# Schreibe das Kleine 1x1 für eine beliebige Zahl (1-10).
# Beispiel für die 6: 6x1=6, 6x2=12, ... 6x10=60

# $basis = 6
# for ($i = ___; $i -le ___; $i++) {
#     $ergebnis = ___
#     Write-Host "${basis} x ${i} = $ergebnis"
# }


# ── BONUS ────────────────────────────────────────────────────
# FizzBuzz: Gib Zahlen 1-30 aus.
# Bei Vielfachen von 3: "Fizz"
# Bei Vielfachen von 5: "Buzz"
# Bei Vielfachen von BEIDEN: "FizzBuzz"
# Sonst: die Zahl selbst.
