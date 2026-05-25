SELECT 
    u.BenutzerID,
    u.Name,
    ROUND(AVG(bw.Sterne), 2) AS Durchschnittsbewertung
FROM Benutzer u
JOIN Bewertung bw ON u.BenutzerID = bw.BenutzerID
GROUP BY u.BenutzerID, u.Name
ORDER BY Durchschnittsbewertung DESC;