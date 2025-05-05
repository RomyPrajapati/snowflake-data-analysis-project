# 🏆 UEFA Champions League SQL Analysis

This project explores UEFA Champions League match data from 2020 to 2022 using SQL in Snowflake. It focuses on identifying trends in team performance, including goal scoring, possession dominance, and duel-winning outcomes.

---

## 📊 Dataset Overview

The project uses data from the following tables in the `SOCCER` schema:

- `TBL_UEFA_2020`
- `TBL_UEFA_2021`
- `TBL_UEFA_2022`

Each table contains identical structure and includes match-level details like:
- Match Date and Stage
- Teams (Home & Away)
- Scores
- Possession percentages
- Shots on Target
- Duel Wins
- Win Predictions

---

## 🧠 SQL Queries

### 1. Top Scoring Home Teams (2020)
Finds the top 3 home teams with the highest number of goals.

**File:** `queries/TEAM_HOME_WITH_MOST_GOALS.sql`

---

### 2. Team With Majority Possession Most Often (2021)
Identifies the team with the highest number of games where it held majority possession.

**File:** `queries/TEAM_WITH_MAJORITY_POSSESSION.sql`

---

### 3. Duel Winners Who Lost the Game (2022)
Lists teams that won more duels in a match but still lost the game, grouped by stage.

**File:** `queries/TEAM_WON_DUEL_LOST_GAME_STAGE_WISE.sql`

---

## 📂 Project Structure

├── README.md
├── tfl_project_summary.md
└── queries/
├── TEAM_HOME_WITH_MOST_GOALS.sql
├── TEAM_WITH_MAJORITY_POSSESSION.sql
└── TEAM_WON_DUEL_LOST_GAME_STAGE_WISE.sql
