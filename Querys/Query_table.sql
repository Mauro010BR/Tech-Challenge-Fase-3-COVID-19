CREATE OR REPLACE TABLE tech-challenge-fase-3-442614.PNAD.PNAD_COVID_BASE AS
SELECT
    ANO,
    V1013 as MES,
    CASE
        WHEN B009B = 1 OR B009D = 1 OR B009F = 1 THEN 1
        WHEN B009B = 2 OR B009D = 2 OR B009F = 2 THEN 2
        WHEN B009B = 3 OR B009D = 3 OR B009F = 3 THEN 3
        WHEN B009B = 4 OR B009D = 4 OR B009F = 4 THEN 4
        WHEN B009B = 9 OR B009D = 9 OR B009F = 9 THEN 9
        ELSE 10
    END AS RESULTADO_COVID,
    UF,
    V1022,
    B0011,
    B0014,
    B0016,
    B00111,
    B00113,
    A002,
    A003,
    A004,
    A005,
    B0042,
    B0043,
    B0046,
    B005,
    B006,
    B0103,
    B0104,
    C01011,
    C007C,
    C013,
    F002A1,
    F002A2,
    F002A3
FROM
    tech-challenge-fase-3-442614.PNAD.COVID_092020

UNION ALL

SELECT
    ANO,
    V1013 as MES,
    CASE
        WHEN B009B = 1 OR B009D = 1 OR B009F = 1 THEN 1
        WHEN B009B = 2 OR B009D = 2 OR B009F = 2 THEN 2
        WHEN B009B = 3 OR B009D = 3 OR B009F = 3 THEN 3
        WHEN B009B = 4 OR B009D = 4 OR B009F = 4 THEN 4
        WHEN B009B = 9 OR B009D = 9 OR B009F = 9 THEN 9
        ELSE 10
    END AS RESULTADO_COVID,
    UF,
    V1022,
    B0011,
    B0014,
    B0016,
    B00111,
    B00113,
    A002,
    A003,
    A004,
    A005,
    B0042,
    B0043,
    B0046,
    B005,
    B006,
    B0103,
    B0104,
    C01011,
    C007C,
    C013,
    F002A1,
    F002A2,
    F002A3
FROM
    tech-challenge-fase-3-442614.PNAD.COVID_102020

UNION ALL

SELECT
    ANO,
    V1013 as MES,
    CASE
        WHEN B009B = 1 OR B009D = 1 OR B009F = 1 THEN 1
        WHEN B009B = 2 OR B009D = 2 OR B009F = 2 THEN 2
        WHEN B009B = 3 OR B009D = 3 OR B009F = 3 THEN 3
        WHEN B009B = 4 OR B009D = 4 OR B009F = 4 THEN 4
        WHEN B009B = 9 OR B009D = 9 OR B009F = 9 THEN 9
        ELSE 10
    END AS RESULTADO_COVID,
    UF,
    V1022,
    B0011,
    B0014,
    B0016,
    B00111,
    B00113,
    A002,
    A003,
    A004,
    A005,
    B0042,
    B0043,
    B0046,
    B005,
    B006,
    B0103,
    B0104,
    C01011,
    C007C,
    C013,
    F002A1,
    F002A2,
    F002A3
FROM
    tech-challenge-fase-3-442614.PNAD.COVID_112020