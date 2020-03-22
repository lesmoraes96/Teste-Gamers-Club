-- Número jogadores após 06/02/2020
SELECT COUNT(DISTINCT player_id) FROM devalbs.matchmaking_stats_summary
WHERE created_at >= '2020-02-06 00:00:00';
