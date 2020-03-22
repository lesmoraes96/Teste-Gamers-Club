-- Número jogadores desistiram dia 02/02/2020
SELECT COUNT(DISTINCT player_id) FROM devalbs.matchmaking_stats_summary
WHERE player_id NOT IN (SELECT player_id FROM devalbs.matchmaking_stats_summary
						WHERE created_at >= '2020-02-02 00:00:00');

-- Número jogadores desistiram dia 03/02/2020
SELECT COUNT(DISTINCT player_id) FROM devalbs.matchmaking_stats_summary
WHERE player_id NOT IN (SELECT player_id FROM devalbs.matchmaking_stats_summary
						WHERE created_at >= '2020-02-03 00:00:00');
                        
-- Número jogadores desistiram dia 04/02/2020
SELECT COUNT(DISTINCT player_id) FROM devalbs.matchmaking_stats_summary
WHERE player_id NOT IN (SELECT player_id FROM devalbs.matchmaking_stats_summary
						WHERE created_at >= '2020-02-04 00:00:00');
                        
-- Número jogadores desistiram dia 05/02/2020
SELECT COUNT(DISTINCT player_id) FROM devalbs.matchmaking_stats_summary
WHERE player_id NOT IN (SELECT player_id FROM devalbs.matchmaking_stats_summary
						WHERE created_at >= '2020-02-05 00:00:00');

-- Número jogadores desistiram dia 06/02/2020
SELECT COUNT(DISTINCT player_id) FROM devalbs.matchmaking_stats_summary
WHERE player_id NOT IN (SELECT player_id FROM devalbs.matchmaking_stats_summary
						WHERE created_at >= '2020-02-06 00:00:00');