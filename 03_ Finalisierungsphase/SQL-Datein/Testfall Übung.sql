SELECT 
    ba.AngebotID,
    b.Titel,
    u.Name AS Benutzername,
    ba.Zustand,
    ba.Status
FROM Buchangebot ba
JOIN Buch b ON ba.BuchID = b.BuchID
JOIN Benutzer u ON ba.BenutzerID = u.BenutzerID
WHERE ba.Status = 'verfügbar';