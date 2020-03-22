-- Número jogadores desistiram após dia 03/02/2020
SELECT COUNT(DISTINCT player_id) FROM devalbs.matchmaking_stats_summary
WHERE player_id NOT IN (SELECT player_id FROM devalbs.matchmaking_stats_summary
						WHERE created_at >= '2020-02-03 00:00:00');
