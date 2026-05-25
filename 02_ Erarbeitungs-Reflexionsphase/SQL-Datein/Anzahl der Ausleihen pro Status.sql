SELECT 
    LeihStatus,
    COUNT(*) AS AnzahlAusleihen
FROM Ausleihe
GROUP BY LeihStatus;