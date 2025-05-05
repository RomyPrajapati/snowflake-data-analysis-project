SELECT STAGE, TEAM_LOST
FROM (
    -- Case 1: Home team won more duels but lost the match
    SELECT 
        STAGE,
        TEAM_NAME_HOME AS TEAM_LOST
    FROM SOCCER.TBL_UEFA_2022
    WHERE DUELS_WON_HOME > DUELS_WON_AWAY
      AND TEAM_HOME_SCORE < TEAM_AWAY_SCORE

    UNION ALL

    -- Case 2: Away team won more duels but lost the match
    SELECT 
        STAGE,
        TEAM_NAME_AWAY AS TEAM_LOST
    FROM SOCCER.TBL_UEFA_2022
    WHERE DUELS_WON_AWAY > DUELS_WON_HOME
      AND TEAM_AWAY_SCORE < TEAM_HOME_SCORE
);
