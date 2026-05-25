CREATE TABLE Buchangebot (
    AngebotID INTEGER PRIMARY KEY AUTOINCREMENT,
    BuchID INTEGER NOT NULL,
    BenutzerID INTEGER NOT NULL,
    StandortID INTEGER,
    SlotID INTEGER,
    VersandID INTEGER,
    Zustand TEXT NOT NULL,
    Angebotsdatum TEXT NOT NULL,
    MaxLeihdauer INTEGER NOT NULL,
    Status TEXT NOT NULL,
    FOREIGN KEY (BuchID) REFERENCES Buch(BuchID),
    FOREIGN KEY (BenutzerID) REFERENCES Benutzer(BenutzerID),
    FOREIGN KEY (StandortID) REFERENCES Abholort(StandortID),
    FOREIGN KEY (SlotID) REFERENCES Zeitslot(SlotID),
    FOREIGN KEY (VersandID) REFERENCES Versandoption(VersandID)
);

CREATE TABLE Anfrage (
    AnfrageID INTEGER PRIMARY KEY AUTOINCREMENT,
    AngebotID INTEGER NOT NULL,
    BenutzerID INTEGER NOT NULL,
    Anfragedatum TEXT NOT NULL,
    Status TEXT NOT NULL,
    Nachricht TEXT,
    FOREIGN KEY (AngebotID) REFERENCES Buchangebot(AngebotID),
    FOREIGN KEY (BenutzerID) REFERENCES Benutzer(BenutzerID)
);

CREATE TABLE Ausleihe (
    LeihID INTEGER PRIMARY KEY AUTOINCREMENT,
    AngebotID INTEGER NOT NULL,
    AusleihenderID INTEGER NOT NULL,
    Ausleihdatum TEXT NOT NULL,
    Rueckgabedatum TEXT,
    LeihStatus TEXT NOT NULL,
    FOREIGN KEY (AngebotID) REFERENCES Buchangebot(AngebotID),
    FOREIGN KEY (AusleihenderID) REFERENCES Benutzer(BenutzerID)
);

CREATE TABLE Bewertung (
    BewertungID INTEGER PRIMARY KEY AUTOINCREMENT,
    LeihID INTEGER NOT NULL,
    BenutzerID INTEGER NOT NULL,
    Sterne INTEGER NOT NULL,
    Kommentar TEXT,
    Bewertungsdatum TEXT NOT NULL,
    FOREIGN KEY (LeihID) REFERENCES Ausleihe(LeihID),
    FOREIGN KEY (BenutzerID) REFERENCES Benutzer(BenutzerID)
);