SELECT 
    ba.AngebotID,
    b.Titel,
    u.Name AS Benutzername,
    v.Versandart,
    v.Kosten
FROM Buchangebot ba
JOIN Buch b ON ba.BuchID = b.BuchID
JOIN Benutzer u ON ba.BenutzerID = u.BenutzerID
JOIN Versandoption v ON ba.VersandID = v.VersandID
WHERE ba.Status = 'verfügbar'
ORDER BY v.Kosten ASC;