-- Jogadores com maior win rate considerando uma número mínimo de partidas (>=20)
SELECT * , wins / (wins + loss) * 100 AS 'WinRate' FROM devalbs.player_monthly_stats
WHERE (wins + loss) >= 20
AND  wins / (wins + loss) * 100 >= 70
order by wins / (wins + loss) * 100 desc