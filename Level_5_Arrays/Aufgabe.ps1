# ================================================================
#  Level 5: Arrays & Hashtables – AUFGABEN
#  Ersetze ___ durch den richtigen Code.
# ================================================================

# ── AUFGABE 5.1 ──────────────────────────────────────────────
# Erstelle ein Array mit 5 deiner Lieblingsfilme.
# Gib den ersten und letzten Film und die Anzahl aus.

# $filme = @("___", "___", "___", "___", "___")
# Write-Host "Erster Film:  $($filme[___])"
# Write-Host "Letzter Film: $($filme[___])"
# Write-Host "Anzahl:       $($filme.___)"


# ── AUFGABE 5.2 ──────────────────────────────────────────────
# Erstelle eine Hashtable für dich selbst mit mindestens
# 4 Eigenschaften und gib sie aus.

# $ich = @{
#     Name  = "___"
#     Alter = ___
#     Hobby = "___"
#     Essen = "___"
# }
# Write-Host "$($ich.___) ist $($ich.___) Jahre alt."
# Write-Host "Hobby: $($ich.___), Lieblingsessen: $($ich.___)"


# ── AUFGABE 5.3 ──────────────────────────────────────────────
# Füge deinem Film-Array einen 6. Film hinzu
# und deiner Hashtable die Eigenschaft "Stadt".

# $filme += "___"
# $ich["___"] = "___"
# Write-Host "Jetzt: $($filme.Count) Filme"
# Write-Host "Stadt: $($ich.Stadt)"


# ── AUFGABE 5.4 ──────────────────────────────────────────────
# Erstelle ein Array von 3 Schüler-Hashtables und gib
# mit foreach alle Schüler mit Name und Note aus.

# $schueler = @(
#     @{ Name = "___"; Note = ___ },
#     @{ Name = "___"; Note = ___ },
#     @{ Name = "___"; Note = ___ }
# )
# foreach ($s in $schueler) {
#     Write-Host "$($s.___): Note $($s.___)"
# }


# ── BONUS ────────────────────────────────────────────────────
# Berechne den Notendurchschnitt aller Schüler aus Aufgabe 5.4.
# Tipp: Summiere die Noten in einer foreach-Schleife
# und teile durch die Anzahl.
