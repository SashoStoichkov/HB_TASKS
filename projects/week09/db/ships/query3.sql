SELECT SHIP, DATE FROM OUTCOMES
    INNER JOIN BATTLES
        ON OUTCOMES.BATTLE = BATTLES.NAME
    WHERE BATTLES.DATE LIKE '1942%';