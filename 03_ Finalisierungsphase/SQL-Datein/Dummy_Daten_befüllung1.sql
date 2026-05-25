INSERT INTO Benutzer (Name, Adresse, Email, Passwort) VALUES
('Anna Weber', 'Graz', 'anna@example.com', 'pw1'),
('Max Hofer', 'Graz', 'max@example.com', 'pw2'),
('Sara Bauer', 'Leoben', 'sara@example.com', 'pw3'),
('Lukas Pichler', 'Klagenfurt', 'lukas@example.com', 'pw4'),
('Nina Fuchs', 'Wien', 'nina@example.com', 'pw5'),
('Paul Steiner', 'Linz', 'paul@example.com', 'pw6'),
('Tina Wolf', 'Salzburg', 'tina@example.com', 'pw7'),
('David Kurz', 'Innsbruck', 'david@example.com', 'pw8'),
('Lea Moser', 'Graz', 'lea@example.com', 'pw9'),
('Jonas Huber', 'Wels', 'jonas@example.com', 'pw10');

INSERT INTO Admin (Name) VALUES
('Admin Eins'),
('Admin Zwei');

INSERT INTO Buch (Titel, Autor, Sprache, ISBN, Genre, Erscheinungsjahr) VALUES
('Der Alchimist', 'Paulo Coelho', 'Deutsch', 'ISBN001', 'Roman', 1988),
('Harry Potter', 'J.K. Rowling', 'Deutsch', 'ISBN002', 'Fantasy', 1997),
('Die Verwandlung', 'Franz Kafka', 'Deutsch', 'ISBN003', 'Klassiker', 1915),
('1984', 'George Orwell', 'Deutsch', 'ISBN004', 'Dystopie', 1949),
('Sapiens', 'Yuval Noah Harari', 'Deutsch', 'ISBN005', 'Sachbuch', 2011),
('Momo', 'Michael Ende', 'Deutsch', 'ISBN006', 'Kinderbuch', 1973),
('Das Parfum', 'Patrick Süskind', 'Deutsch', 'ISBN007', 'Roman', 1985),
('Clean Code', 'Robert C. Martin', 'Englisch', 'ISBN008', 'Fachbuch', 2008),
('The Hobbit', 'J.R.R. Tolkien', 'Englisch', 'ISBN009', 'Fantasy', 1937),
('Brief an den Vater', 'Franz Kafka', 'Deutsch', 'ISBN010', 'Biografie', 1919);

INSERT INTO Abholort (Name, Anschrift) VALUES
('Hauptplatz Graz', 'Hauptplatz 1, Graz'),
('Universität Graz', 'Universitätsplatz 3, Graz'),
('Messe Wien', 'Messeplatz 1, Wien'),
('Bahnhof Linz', 'Bahnhofsplatz 1, Linz'),
('S-Bahn Klagenfurt', 'Bahnhofstraße 5, Klagenfurt'),
('Zentrum Salzburg', 'Getreidegasse 1, Salzburg'),
('Campus Leoben', 'Kärntner Straße 1, Leoben'),
('Innsbruck Mitte', 'Maria-Theresien-Straße 10, Innsbruck'),
('Wels Zentrum', 'Stadtplatz 1, Wels'),
('Graz Nord', 'Eggenberger Straße 12, Graz');

INSERT INTO Zeitslot (Tag, Monat, Startzeit, Endzeit) VALUES
('Montag', 'April', '08:00', '10:00'),
('Dienstag', 'April', '10:00', '12:00'),
('Mittwoch', 'April', '12:00', '14:00'),
('Donnerstag', 'April', '14:00', '16:00'),
('Freitag', 'April', '16:00', '18:00'),
('Samstag', 'April', '10:00', '12:00'),
('Sonntag', 'April', '12:00', '14:00'),
('Montag', 'Mai', '08:00', '10:00'),
('Dienstag', 'Mai', '10:00', '12:00'),
('Mittwoch', 'Mai', '12:00', '14:00');

INSERT INTO Versandoption (Versandart, Kosten) VALUES
('Postversand', 4.90),
('Abholung', 0.00),
('Paketdienst', 6.90),
('Büchersendung', 2.75),
('Express', 9.90);