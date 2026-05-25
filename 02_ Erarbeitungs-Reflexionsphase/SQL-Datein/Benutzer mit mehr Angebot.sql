SELECT 
    u.BenutzerID,
    u.Name
FROM Benutzer u
WHERE u.BenutzerID IN (
    SELECT ba.BenutzerID
    FROM Buchangebot ba
    GROUP BY ba.BenutzerID
    HAVING COUNT(*) > 1
);