INSERT INTO Buchangebot (BuchID, BenutzerID, StandortID, SlotID, VersandID, Zustand, Angebotsdatum, MaxLeihdauer, Status) VALUES
(1, 1, 1, 1, 2, 'Sehr gut', '2026-04-01', 14, 'verfügbar'),
(2, 2, 2, 2, 1, 'Gut', '2026-04-02', 21, 'verfügbar'),
(3, 3, 3, 3, 2, 'Neu', '2026-04-03', 30, 'verfügbar'),
(4, 4, 4, 4, 1, 'Gut', '2026-04-04', 14, 'vergeben'),
(5, 5, 5, 5, 3, 'Sehr gut', '2026-04-05', 28, 'verfügbar'),
(6, 6, 6, 6, 2, 'Gut', '2026-04-06', 14, 'verfügbar'),
(7, 7, 7, 7, 4, 'Akzeptabel', '2026-04-07', 21, 'verfügbar'),
(8, 8, 8, 8, 2, 'Sehr gut', '2026-04-08', 30, 'verfügbar'),
(9, 9, 9, 9, 1, 'Neu', '2026-04-09', 14, 'verfügbar'),
(10, 10, 10, 10, 2, 'Gut', '2026-04-10', 21, 'verfügbar');

INSERT INTO Anfrage (AngebotID, BenutzerID, Anfragedatum, Status, Nachricht) VALUES
(1, 2, '2026-04-11', 'offen', 'Ist das Buch noch verfügbar?'),
(2, 3, '2026-04-11', 'angenommen', 'Kann ich es am Wochenende abholen?'),
(3, 4, '2026-04-12', 'offen', 'Wäre Versand möglich?'),
(4, 5, '2026-04-12', 'abgelehnt', 'Ich würde es gern für zwei Wochen leihen.'),
(5, 6, '2026-04-13', 'offen', 'Ist ein Tausch möglich?'),
(6, 7, '2026-04-13', 'angenommen', 'Passt der Treffpunkt in Graz?'),
(7, 8, '2026-04-14', 'offen', 'Kann ich morgen kommen?'),
(8, 9, '2026-04-14', 'offen', 'Ist das ein Fachbuch für Einsteiger?'),
(9, 10, '2026-04-15', 'angenommen', 'Ich würde gern per Post leihen.'),
(10, 1, '2026-04-15', 'offen', 'Ist das Buch noch da?');

INSERT INTO Ausleihe (AngebotID, AusleihenderID, Ausleihdatum, Rueckgabedatum, LeihStatus) VALUES
(2, 3, '2026-04-16', '2026-05-07', 'aktiv'),
(4, 5, '2026-04-16', '2026-04-30', 'abgeschlossen'),
(6, 7, '2026-04-17', '2026-05-01', 'aktiv'),
(8, 9, '2026-04-17', '2026-05-10', 'aktiv'),
(10, 1, '2026-04-18', '2026-05-02', 'aktiv');

INSERT INTO Bewertung (LeihID, BenutzerID, Sterne, Kommentar, Bewertungsdatum) VALUES
(1, 3, 5, 'Sehr unkompliziert und freundlich.', '2026-05-08'),
(2, 5, 4, 'Alles gut gelaufen, gerne wieder.', '2026-05-01'),
(3, 7, 5, 'Schnelle Übergabe und guter Zustand.', '2026-05-02'),
(4, 9, 4, 'Hat alles gepasst, danke!', '2026-05-11'),
(5, 1, 5, 'Top Kontakt und schnelle Antwort.', '2026-05-03');