-- TEAM_HOME_WITH_MOST_GOALS

SELECT TEAM_NAME_HOME,TEAM_HOME_SCORE
FROM SOCCER.TBL_UEFA_2020
GROUP BY TEAM_NAME_HOME,TEAM_HOME_SCORE
ORDER BY TEAM_HOME_SCORE DESC
LIMIT 3
