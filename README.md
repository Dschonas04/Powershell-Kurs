# PowerShell Kurs

Lerne PowerShell Schritt für Schritt in 8 Leveln!

## Struktur

Jedes Level hat **3 Dateien**:

| Datei          | Zweck                                         |
| -------------- | --------------------------------------------- |
| `Theorie.txt`  | Konzepte lesen & verstehen                    |
| `Beispiel.ps1` | Lauffähige Beispiele anschauen & ausführen    |
| `Aufgabe.ps1`  | Selbst lösen (Lücken mit `___` ausfüllen)     |

## Einstieg

Noch nie ein Skript erstellt? Starte hier:

| Ordner                                  | Inhalt                                       |
| --------------------------------------- | -------------------------------------------- |
| [Level 0 – Einstieg](Level_0_Einstieg/) | Wie man Skript-Dateien erstellt und ausführt |

Oder starte direkt das interaktive Menü mit:

- `pwsh ./Start_Kurs_Interaktiv.ps1`
- alternativ in Windows PowerShell: `./Start_Kurs_Interaktiv.ps1`

## Level-Übersicht

| Level                                | Thema                             |
| ------------------------------------ | --------------------------------- |
| [Level 1](Level_1_Ausgabe/)          | Ausgabe auf der Konsole           |
| [Level 2](Level_2_Variablen/)        | Variablen & Datentypen            |
| [Level 3](Level_3_Eingabe/)          | Benutzereingabe & Berechnungen    |
| [Level 4](Level_4_Bedingungen/)      | Bedingungen (if / switch)         |
| [Level 5](Level_5_Arrays/)           | Arrays & Hashtables               |
| [Level 6](Level_6_Schleifen/)        | Schleifen (for / foreach / while) |
| [Level 7](Level_7_Funktionen/)       | Funktionen                        |
| [Level 8](Level_8_Dateien_Pipeline/) | Dateien, Pipeline & Cmdlets       |

## Zusatz: Andere Skriptsprachen

Neben PowerShell gibt es zwei weitere wichtige Skriptsprachen:

| Ordner                        | Sprache                    | Dateityp |
| ----------------------------- | -------------------------- | -------- |
| [Zusatz_Batch](Zusatz_Batch/) | Batch (Windows CMD)        | `.bat`   |
| [Zusatz_Shell](Zusatz_Shell/) | Bash / Shell (Linux/macOS) | `.sh`    |

Jeder Zusatz enthält Theorie, Beispiele und Aufgaben – ideal zum Vergleichen mit PowerShell!

## So arbeitest du

1. Lies zuerst die **Theorie.txt** im jeweiligen Level
2. Öffne die **Beispiel.ps1** und führe sie aus (F5 oder F8 für Abschnitte)
3. Löse die **Aufgabe.ps1** selbstständig
4. Weiter zum nächsten Level!
5. Schau dir am Ende die **Zusatz-Ordner** für Batch & Shell an

Interaktiv geht es auch: Das Skript `Start_Kurs_Interaktiv.ps1` zeigt dir die Level als Menü,
öffnet Theorie/Beispiele/Aufgaben direkt in der Konsole und enthält kleine Mini-Checks.

## Tipp

In VS Code: Markiere einen Code-Block und drücke **F8**, um nur diesen Teil auszuführen.
